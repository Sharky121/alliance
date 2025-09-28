const IcoCross = ({height = 24, width = 24}: {height?: number; width?: number}) => {
    return (
        <svg viewBox="0 0 24 24"
            width={width}
            height={height}
            aria-hidden="true"
            focusable="false">
            <use xlinkHref="#ico-cross" x="0" y="0"></use>
        </svg>
    )
}

export default IcoCross;