.class public final Lkotlinx/coroutines/CompletedWithCancellation;
.super Ljava/lang/Object;
.source "CompletionState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B2\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012!\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J$\u0010\u000c\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004H\u00c6\u0003J:\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012#\u0008\u0002\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R+\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/CompletedWithCancellation;",
        "",
        "result",
        "onCancellation",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field public final onCancellation:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_WVYJydVUGgKYOBQl_0

	nop

	:l_DLgLXzxYNRsAfTbS_3
    iput-object p2, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

    .line 31
	goto/32 :l_ScvSmeXXGiEccqDz_4

	nop

	:l_RYMosnSjFkychAVI_5
	goto/32 :before_first_instruction

	:l_ScvSmeXXGiEccqDz_4
    return-void

	:after_last_instruction

	goto/32 :l_RYMosnSjFkychAVI_5

	nop

	:l_WVYJydVUGgKYOBQl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;
    .param p2, "onCancellation"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 31
	goto/32 :l_ZUqBkxNxCnSTRXOC_1

	nop

	:l_AWzzvWXEILLZvAwb_2
    iput-object p1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

    .line 33
	goto/32 :l_DLgLXzxYNRsAfTbS_3

	nop

	:l_ZUqBkxNxCnSTRXOC_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
	goto/32 :l_AWzzvWXEILLZvAwb_2

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;ICBS)V
    .locals 0

	goto/32 :l_qqOlEjDsCOfAzrdJ_0

	nop

	:l_dsmaTTxeptdPBPZa_4
    add-int p3, p2, p1

	goto/32 :l_LKWFmFpFbHFdXpuu_5

	nop

	:l_PamBFslBjhqBnERL_2
    const/16 p1, 0xd2

	goto/32 :l_slzTJhOccdChPQRh_3

	nop

	:l_slzTJhOccdChPQRh_3
    mul-int p2, p0, p1

	goto/32 :l_dsmaTTxeptdPBPZa_4

	nop

	:l_QiUoRPKrLaFWtvim_1
    const/16 p0, 0x2a

	goto/32 :l_PamBFslBjhqBnERL_2

	nop

	:l_FajTENmwOoeRQDGv_7
	goto/32 :before_first_instruction

	:l_LKWFmFpFbHFdXpuu_5
    int-to-double p0, p3

	goto/32 :l_WzOfyJpJnhXACsnu_6

	nop

	:l_WzOfyJpJnhXACsnu_6
    return-void

	:after_last_instruction

	goto/32 :l_FajTENmwOoeRQDGv_7

	nop

	:l_qqOlEjDsCOfAzrdJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QiUoRPKrLaFWtvim_1

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;ISBC)V
    .locals 0

	goto/32 :l_sJRoorRqRCpKwuZK_0

	nop

	:l_exgjceyGxtaFRKEP_1
    const/16 p0, 0x2a

	goto/32 :l_PPcjrwgBJywcmFma_2

	nop

	:l_MiYoYkTXGHrKbeLp_7
	goto/32 :before_first_instruction

	:l_aDBFkpyIJwBylnwc_4
    add-int p3, p2, p1

	goto/32 :l_mHzPgaLlTfHRmbXy_5

	nop

	:l_sJRoorRqRCpKwuZK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_exgjceyGxtaFRKEP_1

	nop

	:l_mHzPgaLlTfHRmbXy_5
    int-to-double p0, p3

	goto/32 :l_gctybGAvfgZxaTmI_6

	nop

	:l_PPcjrwgBJywcmFma_2
    const/16 p1, 0xd2

	goto/32 :l_duVfsRifWqOMTSol_3

	nop

	:l_gctybGAvfgZxaTmI_6
    return-void

	:after_last_instruction

	goto/32 :l_MiYoYkTXGHrKbeLp_7

	nop

	:l_duVfsRifWqOMTSol_3
    mul-int p2, p0, p1

	goto/32 :l_aDBFkpyIJwBylnwc_4

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;ISCB)V
    .locals 0

	goto/32 :l_NxuOJROyJnvGFZAh_0

	nop

	:l_QGBTwtwmvnUAwSqn_5
    int-to-double p0, p3

	goto/32 :l_BsICdrMDqSVtEVlx_6

	nop

	:l_XBvXjKeTynxlbBUT_4
    add-int p3, p2, p1

	goto/32 :l_QGBTwtwmvnUAwSqn_5

	nop

	:l_EVHCQqmpFbFTNKCK_3
    mul-int p2, p0, p1

	goto/32 :l_XBvXjKeTynxlbBUT_4

	nop

	:l_NxuOJROyJnvGFZAh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mwEkwyVNyzBvwCtn_1

	nop

	:l_mwEkwyVNyzBvwCtn_1
    const/16 p0, 0x2a

	goto/32 :l_UkmjKxQgpTVWMiIv_2

	nop

	:l_UkmjKxQgpTVWMiIv_2
    const/16 p1, 0xd2

	goto/32 :l_EVHCQqmpFbFTNKCK_3

	nop

	:l_BsICdrMDqSVtEVlx_6
    return-void

	:after_last_instruction

	goto/32 :l_OqMHXIqdfAgmIYZO_7

	nop

	:l_OqMHXIqdfAgmIYZO_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/CompletedWithCancellation;
    .locals 0

	goto/32 :l_QpTMjodRogfTzbAr_0

	nop

	:l_NEuQlJhoYltMnikv_6
    iget-object p2, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

    :cond_1
	goto/32 :l_phDqTcamgySGSzwJ_7

	nop

	:l_phDqTcamgySGSzwJ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CompletedWithCancellation;->copy(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/CompletedWithCancellation;

    move-result-object p0

	goto/32 :l_vEBLxGYwvaylYCdA_8

	nop

	:l_vBuoGsHMsqkhDmJf_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_adbWHCpgDxZSxnpW_2

	nop

	:l_pPkCkSWKQZcGZnYM_3
    iget-object p1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

    :cond_0
	goto/32 :l_pJuUDIaKLTgWijXB_4

	nop

	:l_GCSSfmUcPPEVOWlj_9
	goto/32 :before_first_instruction

	:l_QpTMjodRogfTzbAr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vBuoGsHMsqkhDmJf_1

	nop

	:l_adbWHCpgDxZSxnpW_2
	if-nez p4, :gl_rBfNMkAHQiJRmsgu

	goto/32 :cond_0

	:gl_rBfNMkAHQiJRmsgu
	goto/32 :l_pPkCkSWKQZcGZnYM_3

	nop

	:l_pJuUDIaKLTgWijXB_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_cnBCZxuvdSGoxdiG_5

	nop

	:l_vEBLxGYwvaylYCdA_8
    return-object p0

	:after_last_instruction

	goto/32 :l_GCSSfmUcPPEVOWlj_9

	nop

	:l_cnBCZxuvdSGoxdiG_5
	if-nez p3, :gl_dmyxefMtGMzQiKaM

	goto/32 :cond_1

	:gl_dmyxefMtGMzQiKaM
	goto/32 :l_NEuQlJhoYltMnikv_6

	nop

.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1

	goto/32 :l_otBAErMljhUbgGeR_0

	nop

	:l_VZuVyLsyuTCWZBIP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EcjYucgtlHTyUKVt_3

	nop

	:l_EcjYucgtlHTyUKVt_3
	goto/32 :before_first_instruction

	:l_NMoBlwWEMEcdvDWy_1
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_VZuVyLsyuTCWZBIP_2

	nop

	:l_otBAErMljhUbgGeR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NMoBlwWEMEcdvDWy_1

	nop

.end method

.method public final component2()Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_xPjgkYvUJjkwTDLl_0

	nop

	:l_xPjgkYvUJjkwTDLl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_veOvWZaZCPYwRVcW_1

	nop

	:l_veOvWZaZCPYwRVcW_1
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_WvSYtsTLEeosfFec_2

	nop

	:l_LgWfHxCkQbnMPtcd_3
	goto/32 :before_first_instruction

	:l_WvSYtsTLEeosfFec_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LgWfHxCkQbnMPtcd_3

	nop

.end method

.method public final copy(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/CompletedWithCancellation;
    .locals 1

	goto/32 :l_WiRvzdKcIaRLBVDZ_0

	nop

	:l_rYqlsBjKsaqHAUZx_2
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletedWithCancellation;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_OQcXkZnglSqXMgeC_3

	nop

	:l_OQcXkZnglSqXMgeC_3
    return-object v0

	:after_last_instruction

	goto/32 :l_kLMlXvsvwhhImQiD_4

	nop

	:l_kLMlXvsvwhhImQiD_4
	goto/32 :before_first_instruction

	:l_WiRvzdKcIaRLBVDZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/CompletedWithCancellation;"
        }
    .end annotation

	goto/32 :l_wllroXKYzuLdlLrf_1

	nop

	:l_wllroXKYzuLdlLrf_1
    new-instance v0, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_rYqlsBjKsaqHAUZx_2

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_lQfsByYMQYfIyMmJ_0

	nop

	:l_eyCFvLTthMXbQRqK_25
    return v2

    :cond_3
	goto/32 :l_CsrFqfNppDwKXwKP_26

	nop

	:l_wiEZyhcEoWjyeNEx_24
	if-eqz v1, :gl_OlpFvmMWLMEZBGuI

	goto/32 :cond_3

	:gl_OlpFvmMWLMEZBGuI
	goto/32 :l_eyCFvLTthMXbQRqK_25

	nop

	:l_RQrLBamxoRabDGBL_10
    instance-of v1, p1, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_wUthnWPIkfJIVyWC_11

	nop

	:l_queLPIEFNcVfqEbm_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_ONvZlUHNoVGmTuDL_19

	nop

	:l_xBmcMcKqxlCrJrdo_28
	goto/32 :KizVpmWapvzQlEGO
	:l_rojMhGDwIhCyWuZb_2
	add-int v0, v0, v1
	goto/32 :l_BecQnpIrWcJnymqR_3

	nop

	:l_NyHLXeBtxnYMnxFU_13
    return v2

    :cond_1
	goto/32 :l_wOTrdFRNdXCMdJQo_14

	nop

	:l_VpNpbbvzEQAZBcfl_17
    iget-object v4, v1, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_queLPIEFNcVfqEbm_18

	nop

	:l_ETynTskptHHJiTPl_1
	const v1, 11
	goto/32 :l_rojMhGDwIhCyWuZb_2

	nop

	:l_sLwBlrAEzHAiuqtg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zGzeuQidJTKNGqrx_7

	nop

	:l_BecQnpIrWcJnymqR_3
	rem-int v0, v0, v1
	goto/32 :l_fGskRSHYyCzHhyCX_4

	nop

	:l_lQfsByYMQYfIyMmJ_0
	const v0, 26
	goto/32 :l_ETynTskptHHJiTPl_1

	nop

	:l_RbAqgLEKItaCbkcK_8
	if-eq p0, p1, :gl_nLFlWwiLoQHewczx

	goto/32 :cond_0

	:gl_nLFlWwiLoQHewczx
	goto/32 :l_EISJsasZTTkuayPK_9

	nop

	:l_NyWvDjVoELPZmSCQ_20
    return v2

    :cond_2
	goto/32 :l_kPcFCgyZvJjtRicL_21

	nop

	:l_kPcFCgyZvJjtRicL_21
    iget-object v3, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_pXnToUirRqelzZBj_22

	nop

	:l_PcFYfIDTqirHoiGl_12
	if-eqz v1, :gl_RGvRHIlUmDtCiyIP

	goto/32 :cond_1

	:gl_RGvRHIlUmDtCiyIP
	goto/32 :l_NyHLXeBtxnYMnxFU_13

	nop

	:l_MkCNywuHrqWMdMZo_27
	goto/32 :before_first_instruction

	:qwAGtafqsFyKXbjD
	goto/32 :l_xBmcMcKqxlCrJrdo_28

	nop

	:l_wUthnWPIkfJIVyWC_11
    const/4 v2, 0x0

	goto/32 :l_PcFYfIDTqirHoiGl_12

	nop

	:l_pXnToUirRqelzZBj_22
    iget-object v1, v1, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_lFFgGUMIYJUEnOyG_23

	nop

	:l_lFFgGUMIYJUEnOyG_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_wiEZyhcEoWjyeNEx_24

	nop

	:l_wOTrdFRNdXCMdJQo_14
    move-object v1, p1

	goto/32 :l_zHcdAKrHejbKgOiU_15

	nop

	:l_ONvZlUHNoVGmTuDL_19
	if-eqz v3, :gl_RkYUZPeDOWxECaWy

	goto/32 :cond_2

	:gl_RkYUZPeDOWxECaWy
	goto/32 :l_NyWvDjVoELPZmSCQ_20

	nop

	:l_EISJsasZTTkuayPK_9
    return v0

    :cond_0
	goto/32 :l_RQrLBamxoRabDGBL_10

	nop

	:l_bHtbjQKvdEmTUwVf_5
	goto/32 :qwAGtafqsFyKXbjD
	:NXqZlnXoqaLGxvKt
	:KizVpmWapvzQlEGO

	goto/32 :l_sLwBlrAEzHAiuqtg_6

	nop

	:l_fGskRSHYyCzHhyCX_4
	if-lez v0, :gl_eYQbqHxoeGFMYOtR

	goto/32 :NXqZlnXoqaLGxvKt

	:gl_eYQbqHxoeGFMYOtR	goto/32 :l_bHtbjQKvdEmTUwVf_5

	nop

	:l_CsrFqfNppDwKXwKP_26
    return v0

	:after_last_instruction

	goto/32 :l_MkCNywuHrqWMdMZo_27

	nop

	:l_zGzeuQidJTKNGqrx_7
    const/4 v0, 0x1

	goto/32 :l_RbAqgLEKItaCbkcK_8

	nop

	:l_zHcdAKrHejbKgOiU_15
    check-cast v1, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_OgtTqjQfkmbuVxkM_16

	nop

	:l_OgtTqjQfkmbuVxkM_16
    iget-object v3, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_VpNpbbvzEQAZBcfl_17

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_XcHCagFpgwrMuTWS_0

	nop

	:l_AlhxEUgbWqhHtOxT_10
    goto :goto_0

    :cond_0
	goto/32 :l_MpkuRZyexCMEDuWD_11

	nop

	:l_SNBsMsXrpiDELjNd_4
	if-lez v0, :gl_HarvnHstTaJNnPGu

	goto/32 :ckIpbHYiPYslRKGe

	:gl_HarvnHstTaJNnPGu	goto/32 :l_mBrDmeItFCKIwCWI_5

	nop

	:l_XcHCagFpgwrMuTWS_0
	const v0, 16
	goto/32 :l_EdkEeikxgtowqvaL_1

	nop

	:l_oLsvKeXRUUYOmIcN_2
	add-int v0, v0, v1
	goto/32 :l_omlzklfwBTOkRHxx_3

	nop

	:l_HIiugeJmDyUXlstv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bjFKhCYjDGPyjeDc_7

	nop

	:l_QXJEFMmlMZnhAwCF_8
	if-eqz v0, :gl_MTzwPXpDwMPKtFmk

	goto/32 :cond_0

	:gl_MTzwPXpDwMPKtFmk
	goto/32 :l_XmxsFCDAbITznNiY_9

	nop

	:l_XmxsFCDAbITznNiY_9
    const/4 v0, 0x0

	goto/32 :l_AlhxEUgbWqhHtOxT_10

	nop

	:l_thINhIAHtntvHHiG_17
	goto/32 :before_first_instruction

	:CJIbKUmogPTvhGLH
	goto/32 :l_UXPbSFLGRYyfNYPK_18

	nop

	:l_HbTlCkRuVoVOvGEy_13
    iget-object v2, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_SjAEluUylTPKZdvL_14

	nop

	:l_bjFKhCYjDGPyjeDc_7
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_QXJEFMmlMZnhAwCF_8

	nop

	:l_mBrDmeItFCKIwCWI_5
	goto/32 :CJIbKUmogPTvhGLH
	:ckIpbHYiPYslRKGe
	:zJElAKpWUIubbgBn

	goto/32 :l_HIiugeJmDyUXlstv_6

	nop

	:l_QIjHJJtpXojfdwwp_16
    return v1

	:after_last_instruction

	goto/32 :l_thINhIAHtntvHHiG_17

	nop

	:l_UXPbSFLGRYyfNYPK_18
	goto/32 :zJElAKpWUIubbgBn
	:l_kTNlDdvZSkLNIJqO_15
    add-int/2addr v1, v2

	goto/32 :l_QIjHJJtpXojfdwwp_16

	nop

	:l_SVuArCLYahXXYSqo_12
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_HbTlCkRuVoVOvGEy_13

	nop

	:l_omlzklfwBTOkRHxx_3
	rem-int v0, v0, v1
	goto/32 :l_SNBsMsXrpiDELjNd_4

	nop

	:l_SjAEluUylTPKZdvL_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

	goto/32 :l_kTNlDdvZSkLNIJqO_15

	nop

	:l_MpkuRZyexCMEDuWD_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_SVuArCLYahXXYSqo_12

	nop

	:l_EdkEeikxgtowqvaL_1
	const v1, 13
	goto/32 :l_oLsvKeXRUUYOmIcN_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_lBqNtvSlaVhoOYUl_0

	nop

	:l_nmZVrkKCPvLlWCPN_15
    iget-object v1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_JGPZkClSJAjNwgHY_16

	nop

	:l_xKvlrTstKArUdzGF_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nmZVrkKCPvLlWCPN_15

	nop

	:l_ERgcweynEXzQKhFZ_20
    return-object v0

	:after_last_instruction

	goto/32 :l_jWqdVfBwYTTVHoeI_21

	nop

	:l_pCoDVemAgtKweXMU_11
    iget-object v1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_fhVcHIypdeQslxbu_12

	nop

	:l_ZMnnSfdjtCxkElWv_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qqZvhGqUQvjJLpgK_9

	nop

	:l_DThCfTgYaYuMyMbw_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fYpKXRWkPQFqmXBh_19

	nop

	:l_wtwWEgTGlekuNJeQ_3
	rem-int v0, v0, v1
	goto/32 :l_JMJfCGrCxQRlABlS_4

	nop

	:l_DTBuKVjroajdUXUq_22
	goto/32 :PpwYvByHOEiDSWQv
	:l_LcWsgttqsVGPzIOD_5
	goto/32 :wtGcFuEwrSEHHgTi
	:CgnkjqkrIwenZytf
	:PpwYvByHOEiDSWQv

	goto/32 :l_QSKCqbDzdnJzsYqB_6

	nop

	:l_MsKaCStKoHMawFFJ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pCoDVemAgtKweXMU_11

	nop

	:l_uLyiJcOIWOIEwMHv_17
    const/16 v1, 0x29

	goto/32 :l_DThCfTgYaYuMyMbw_18

	nop

	:l_WrOHkqvYXFQfzmnM_2
	add-int v0, v0, v1
	goto/32 :l_wtwWEgTGlekuNJeQ_3

	nop

	:l_qdndvkkZEjfYdjTQ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ZMnnSfdjtCxkElWv_8

	nop

	:l_tjuySfahqWqRIHiF_1
	const v1, 29
	goto/32 :l_WrOHkqvYXFQfzmnM_2

	nop

	:l_YnLXVJdTIMfKtYur_13
    const-string v1, ", onCancellation="

	goto/32 :l_xKvlrTstKArUdzGF_14

	nop

	:l_QSKCqbDzdnJzsYqB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qdndvkkZEjfYdjTQ_7

	nop

	:l_jWqdVfBwYTTVHoeI_21
	goto/32 :before_first_instruction

	:wtGcFuEwrSEHHgTi
	goto/32 :l_DTBuKVjroajdUXUq_22

	nop

	:l_fhVcHIypdeQslxbu_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YnLXVJdTIMfKtYur_13

	nop

	:l_JMJfCGrCxQRlABlS_4
	if-lez v0, :gl_QifsjCXNlgFzmAid

	goto/32 :CgnkjqkrIwenZytf

	:gl_QifsjCXNlgFzmAid	goto/32 :l_LcWsgttqsVGPzIOD_5

	nop

	:l_qqZvhGqUQvjJLpgK_9
    const-string v1, "CompletedWithCancellation(result="

	goto/32 :l_MsKaCStKoHMawFFJ_10

	nop

	:l_lBqNtvSlaVhoOYUl_0
	const v0, 16
	goto/32 :l_tjuySfahqWqRIHiF_1

	nop

	:l_JGPZkClSJAjNwgHY_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uLyiJcOIWOIEwMHv_17

	nop

	:l_fYpKXRWkPQFqmXBh_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ERgcweynEXzQKhFZ_20

	nop

.end method
