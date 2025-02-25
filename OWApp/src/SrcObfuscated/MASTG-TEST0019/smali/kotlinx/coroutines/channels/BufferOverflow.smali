.class public final enum Lkotlinx/coroutines/channels/BufferOverflow;
.super Ljava/lang/Enum;
.source "BufferOverflow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "",
        "(Ljava/lang/String;I)V",
        "SUSPEND",
        "DROP_OLDEST",
        "DROP_LATEST",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlinx/coroutines/channels/BufferOverflow;

.field public static final enum DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

.field public static final enum DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

.field public static final enum SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;


# direct methods
.method private static final synthetic $values()[Lkotlinx/coroutines/channels/BufferOverflow;
    .locals 3

	goto/32 :l_dMXxggnvOsdncddS_0

	nop

	:l_jdlRiDGNTiaPxzLz_14
    aput-object v1, v0, v2

	goto/32 :l_KtAvpkfKbMGxxrMe_15

	nop

	:l_vuVwNuGqiYgwtvcB_12
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_aBeXrPCRgkFcZkJU_13

	nop

	:l_KtAvpkfKbMGxxrMe_15
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_MPsCXvQpjDsylGbu_16

	nop

	:l_YcTmGBeksCIXRNMI_1
	const v1, 5
	goto/32 :l_HmoVEAVaiREgjSOm_2

	nop

	:l_uKahdRRmIuCXDvJZ_19
	goto/32 :before_first_instruction

	:HwDSuqffQbbSFdhy
	goto/32 :l_jBmUxompxUmzWMtn_20

	nop

	:l_eiIQQVyXHKhAQLdB_9
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_PyWhGPXuurIBiquk_10

	nop

	:l_jBmUxompxUmzWMtn_20
	goto/32 :cPOzfeSuwPkgGpJL
	:l_fnOsgpbJcjslNgXx_17
    aput-object v1, v0, v2

	goto/32 :l_aZzfBYdTOfgwTKdf_18

	nop

	:l_dMXxggnvOsdncddS_0
	const v0, 30
	goto/32 :l_YcTmGBeksCIXRNMI_1

	nop

	:l_ciVDfYyYIcpzxBLe_4
	if-lez v0, :gl_WQuNceoAOKPfDWeh

	goto/32 :FeuWEAsvmnZYcoDd

	:gl_WQuNceoAOKPfDWeh	goto/32 :l_ZWrelfXQneIbAujQ_5

	nop

	:l_HmoVEAVaiREgjSOm_2
	add-int v0, v0, v1
	goto/32 :l_QansJFBnDOqoKgwl_3

	nop

	:l_MPsCXvQpjDsylGbu_16
    const/4 v2, 0x2

	goto/32 :l_fnOsgpbJcjslNgXx_17

	nop

	:l_ZeIUqsBGnHtTSiod_8
    new-array v0, v0, [Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_eiIQQVyXHKhAQLdB_9

	nop

	:l_SDRboKxGuTXOKojP_11
    aput-object v1, v0, v2

	goto/32 :l_vuVwNuGqiYgwtvcB_12

	nop

	:l_aZzfBYdTOfgwTKdf_18
    return-object v0

	:after_last_instruction

	goto/32 :l_uKahdRRmIuCXDvJZ_19

	nop

	:l_AEBDFZSYrofEuJOL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uQChrUzvSkCLzSJU_7

	nop

	:l_QansJFBnDOqoKgwl_3
	rem-int v0, v0, v1
	goto/32 :l_ciVDfYyYIcpzxBLe_4

	nop

	:l_aBeXrPCRgkFcZkJU_13
    const/4 v2, 0x1

	goto/32 :l_jdlRiDGNTiaPxzLz_14

	nop

	:l_ZWrelfXQneIbAujQ_5
	goto/32 :HwDSuqffQbbSFdhy
	:FeuWEAsvmnZYcoDd
	:cPOzfeSuwPkgGpJL

	goto/32 :l_AEBDFZSYrofEuJOL_6

	nop

	:l_PyWhGPXuurIBiquk_10
    const/4 v2, 0x0

	goto/32 :l_SDRboKxGuTXOKojP_11

	nop

	:l_uQChrUzvSkCLzSJU_7
    const/4 v0, 0x3

	goto/32 :l_ZeIUqsBGnHtTSiod_8

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_aeGaSRNfRLbQlTTj_0

	nop

	:l_KzADOelZncKnfaqY_21
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_KMbpiPltKxkviDIo_22

	nop

	:l_uYtoGhZiUwTacFRx_8
    const-string v1, "SUSPEND"

	goto/32 :l_iFkYZlzDOphKkPUC_9

	nop

	:l_IZLUKSAswlEeharU_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_oztaPdcjgDnEsuLG_11

	nop

	:l_BNHUTvGLYxmJBhPx_14
    const/4 v2, 0x1

	goto/32 :l_GQBzWupUQpAYDfli_15

	nop

	:l_JCXaPCUsaQzpcJeO_17
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_pvUaWKhYceKaggVJ_18

	nop

	:l_OaoVOHOvwsYLyKUc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_JgNPnsztQMBOQEOy_7

	nop

	:l_IOebFoaRRUUzWLck_5
	goto/32 :dcngEScaVrhYycjL
	:TaMVDCOaIEnbIOWd
	:TCclnmPILwkarcQY

	goto/32 :l_OaoVOHOvwsYLyKUc_6

	nop

	:l_afiMMRWmcdvoTiMi_3
	rem-int v0, v0, v1
	goto/32 :l_LZPLpelgodCwbgwZ_4

	nop

	:l_KMbpiPltKxkviDIo_22
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->$values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_dXzAbgawGIMehzQp_23

	nop

	:l_qceLKcuetDyvTpMe_1
	const v1, 22
	goto/32 :l_ADPSHNASnBNRuwwv_2

	nop

	:l_qOHpUDufIfVWEzBj_19
    const/4 v2, 0x2

	goto/32 :l_LflrImTxfBOqOTQz_20

	nop

	:l_iFkYZlzDOphKkPUC_9
    const/4 v2, 0x0

	goto/32 :l_IZLUKSAswlEeharU_10

	nop

	:l_yJDNYJepFLDqRsat_25
	goto/32 :before_first_instruction

	:dcngEScaVrhYycjL
	goto/32 :l_lVbvMBkqsWjTJrMt_26

	nop

	:l_pvUaWKhYceKaggVJ_18
    const-string v1, "DROP_LATEST"

	goto/32 :l_qOHpUDufIfVWEzBj_19

	nop

	:l_ADPSHNASnBNRuwwv_2
	add-int v0, v0, v1
	goto/32 :l_afiMMRWmcdvoTiMi_3

	nop

	:l_GjVQfEnFEwquulKK_24
    return-void

	:after_last_instruction

	goto/32 :l_yJDNYJepFLDqRsat_25

	nop

	:l_IAbMXABycWMVpHAd_16
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 34
	goto/32 :l_JCXaPCUsaQzpcJeO_17

	nop

	:l_GQBzWupUQpAYDfli_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_IAbMXABycWMVpHAd_16

	nop

	:l_aQyjFEhtHfnxQJek_13
    const-string v1, "DROP_OLDEST"

	goto/32 :l_BNHUTvGLYxmJBhPx_14

	nop

	:l_dXzAbgawGIMehzQp_23
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->$VALUES:[Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_GjVQfEnFEwquulKK_24

	nop

	:l_hszIkVxSLeuLYtjO_12
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_aQyjFEhtHfnxQJek_13

	nop

	:l_lVbvMBkqsWjTJrMt_26
	goto/32 :TCclnmPILwkarcQY
	:l_oztaPdcjgDnEsuLG_11
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 28
	goto/32 :l_hszIkVxSLeuLYtjO_12

	nop

	:l_JgNPnsztQMBOQEOy_7
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_uYtoGhZiUwTacFRx_8

	nop

	:l_aeGaSRNfRLbQlTTj_0
	const v0, 2
	goto/32 :l_qceLKcuetDyvTpMe_1

	nop

	:l_LZPLpelgodCwbgwZ_4
	if-lez v0, :gl_OGmbUKqsYpFrWTIG

	goto/32 :TaMVDCOaIEnbIOWd

	:gl_OGmbUKqsYpFrWTIG	goto/32 :l_IOebFoaRRUUzWLck_5

	nop

	:l_LflrImTxfBOqOTQz_20
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_KzADOelZncKnfaqY_21

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_SQKcrRyCIJnIPVnt_0

	nop

	:l_SQKcrRyCIJnIPVnt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
	goto/32 :l_jxXmIjnzWxtEVOtb_1

	nop

	:l_NjEASDdyrMmiCWnn_3
	goto/32 :before_first_instruction

	:l_LBbgxSqNtjdHDRJP_2
    return-void

	:after_last_instruction

	goto/32 :l_NjEASDdyrMmiCWnn_3

	nop

	:l_jxXmIjnzWxtEVOtb_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_LBbgxSqNtjdHDRJP_2

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/channels/BufferOverflow;
    .locals 1

	goto/32 :l_hoGPQkromCvsFQNo_0

	nop

	:l_KalYbaQbCoOqPFkt_3
    check-cast v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_ltjBXniWlSGCitMz_4

	nop

	:l_dqWstWBCjIyyKyos_1
    const-class v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_dYNlwwNdICPcyFpR_2

	nop

	:l_dYNlwwNdICPcyFpR_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_KalYbaQbCoOqPFkt_3

	nop

	:l_yLgOyqodiLvnMgQu_5
	goto/32 :before_first_instruction

	:l_hoGPQkromCvsFQNo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dqWstWBCjIyyKyos_1

	nop

	:l_ltjBXniWlSGCitMz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_yLgOyqodiLvnMgQu_5

	nop

.end method

.method public static values()[Lkotlinx/coroutines/channels/BufferOverflow;
    .locals 1

	goto/32 :l_WPjkpNWLxdnhXPET_0

	nop

	:l_waXgjbTSXLVLdnkf_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->$VALUES:[Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_gDfNgeqtAhVUaeno_2

	nop

	:l_gDfNgeqtAhVUaeno_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pyNdHHncWXJNzSGQ_3

	nop

	:l_HelSCGRbAJHzinKw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HQQEoxCLcsPXJfDw_5

	nop

	:l_HQQEoxCLcsPXJfDw_5
	goto/32 :before_first_instruction

	:l_WPjkpNWLxdnhXPET_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_waXgjbTSXLVLdnkf_1

	nop

	:l_pyNdHHncWXJNzSGQ_3
    check-cast v0, [Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_HelSCGRbAJHzinKw_4

	nop

.end method
