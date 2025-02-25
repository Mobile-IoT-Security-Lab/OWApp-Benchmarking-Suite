.class public abstract Lkotlin/jvm/internal/MutablePropertyReference0;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference0.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty0;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_ZPCuOCqdOobnYGEp_0

	nop

	:l_gpFCPaeBkJLSNluI_2
    return-void

	:after_last_instruction

	goto/32 :l_SrWwUPLGKgvJrvab_3

	nop

	:l_hmRrtqacNgqVsFDG_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 16
	goto/32 :l_gpFCPaeBkJLSNluI_2

	nop

	:l_SrWwUPLGKgvJrvab_3
	goto/32 :before_first_instruction

	:l_ZPCuOCqdOobnYGEp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_hmRrtqacNgqVsFDG_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_gRSqUbJmfKhjOHnz_0

	nop

	:l_YDhinNbUwZIorsgL_3
	goto/32 :before_first_instruction

	:l_LAXTSiyrftCegXhb_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_lGWzEhgLVgOMwGRx_2

	nop

	:l_lGWzEhgLVgOMwGRx_2
    return-void

	:after_last_instruction

	goto/32 :l_YDhinNbUwZIorsgL_3

	nop

	:l_gRSqUbJmfKhjOHnz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_LAXTSiyrftCegXhb_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_beYuDtITohGQPjwX_0

	nop

	:l_beYuDtITohGQPjwX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_jmiXtePCLefLsAVl_1

	nop

	:l_jmiXtePCLefLsAVl_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_lSoiBhalTlnPwRgx_2

	nop

	:l_lSoiBhalTlnPwRgx_2
    return-void

	:after_last_instruction

	goto/32 :l_QPJGIRmYNcDJFyIS_3

	nop

	:l_QPJGIRmYNcDJFyIS_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_vLOUfdoYIIfObTUV_0

	nop

	:l_efzuQcqwltFhrXWc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sVwuOSQLBBAYDDUo_3

	nop

	:l_sVwuOSQLBBAYDDUo_3
	goto/32 :before_first_instruction

	:l_uSVQVEDoKhlgamdB_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v0

	goto/32 :l_efzuQcqwltFhrXWc_2

	nop

	:l_vLOUfdoYIIfObTUV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_uSVQVEDoKhlgamdB_1

	nop

.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

	goto/32 :l_XoPbuFdBcnoQhmuz_0

	nop

	:l_XoPbuFdBcnoQhmuz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_ZMnoAsjeDElblvHq_1

	nop

	:l_ZMnoAsjeDElblvHq_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_CfBwLYYXTtTuluIT_2

	nop

	:l_fbedOYIVsrbWPlwb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CcIqVebclMVHjKsw_5

	nop

	:l_ORjeaQLoDoScnntn_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getDelegate()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fbedOYIVsrbWPlwb_4

	nop

	:l_CfBwLYYXTtTuluIT_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_ORjeaQLoDoScnntn_3

	nop

	:l_CcIqVebclMVHjKsw_5
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_svOfsoTGkoEmWsXD_0

	nop

	:l_dbeolFtwSeOuBXcl_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_NHjrwAzhnHMLpZFR_2

	nop

	:l_NHjrwAzhnHMLpZFR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_urfcsFtcPNwziMzF_3

	nop

	:l_urfcsFtcPNwziMzF_3
	goto/32 :before_first_instruction

	:l_svOfsoTGkoEmWsXD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_dbeolFtwSeOuBXcl_1

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty0$Getter;
    .locals 1

	goto/32 :l_XrExTWZJupwXXEGU_0

	nop

	:l_kXiJNTWrrnxarwjG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ospSWgofxnAWaEQV_5

	nop

	:l_DyvsncgfclGLbTWR_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_BUGWeSWhhXyvSksD_2

	nop

	:l_ospSWgofxnAWaEQV_5
	goto/32 :before_first_instruction

	:l_XrExTWZJupwXXEGU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_DyvsncgfclGLbTWR_1

	nop

	:l_BUGWeSWhhXyvSksD_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_wqGqmXnDFdeccXCI_3

	nop

	:l_wqGqmXnDFdeccXCI_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_kXiJNTWrrnxarwjG_4

	nop

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_mrtWXMVmHQCJiaCA_0

	nop

	:l_mrtWXMVmHQCJiaCA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_tmVoVtCMfYamDNqA_1

	nop

	:l_tmVoVtCMfYamDNqA_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getSetter()Lkotlin/reflect/KMutableProperty0$Setter;

    move-result-object v0

	goto/32 :l_yPdWsFjxZvbMAKEL_2

	nop

	:l_vgRoOdQfkAdBFypx_3
	goto/32 :before_first_instruction

	:l_yPdWsFjxZvbMAKEL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vgRoOdQfkAdBFypx_3

	nop

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty0$Setter;
    .locals 1

	goto/32 :l_YdsCWLSmizxYUdNs_0

	nop

	:l_qaDDydhQGJDkZhKB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DcmGvUencuUtmPeH_5

	nop

	:l_vQQxhAKBDBLGwulH_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getSetter()Lkotlin/reflect/KMutableProperty0$Setter;

    move-result-object v0

	goto/32 :l_qaDDydhQGJDkZhKB_4

	nop

	:l_zTPuluJXQtWCzeaz_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_vQQxhAKBDBLGwulH_3

	nop

	:l_DcmGvUencuUtmPeH_5
	goto/32 :before_first_instruction

	:l_ORiqAtlsQmqXClON_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_zTPuluJXQtWCzeaz_2

	nop

	:l_YdsCWLSmizxYUdNs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_ORiqAtlsQmqXClON_1

	nop

.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_dxLzohVKKffvFPqO_0

	nop

	:l_cvxvGsDUaBIsTXYL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BtkPBYvCdIeLUVvI_3

	nop

	:l_dxLzohVKKffvFPqO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_ACHsaCAAouYpnTlL_1

	nop

	:l_ACHsaCAAouYpnTlL_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cvxvGsDUaBIsTXYL_2

	nop

	:l_BtkPBYvCdIeLUVvI_3
	goto/32 :before_first_instruction

.end method
