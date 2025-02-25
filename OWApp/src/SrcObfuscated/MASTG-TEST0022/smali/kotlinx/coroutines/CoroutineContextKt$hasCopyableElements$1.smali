.class final Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "it",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke",
        "(ZLkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_KYdKeBsjPCkCXYQX_0

	nop

	:l_MhZMmuOnZjOAQKjC_2
    invoke-direct {v0}, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;-><init>()V

	goto/32 :l_iMDjwAYZUQlHauhd_3

	nop

	:l_KYdKeBsjPCkCXYQX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nSRilAEeZXTEPIKM_1

	nop

	:l_iMDjwAYZUQlHauhd_3
    sput-object v0, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

	goto/32 :l_GKzyFicxImORfTAY_4

	nop

	:l_nSRilAEeZXTEPIKM_1
    new-instance v0, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

	goto/32 :l_MhZMmuOnZjOAQKjC_2

	nop

	:l_GKzyFicxImORfTAY_4
    return-void

	:after_last_instruction

	goto/32 :l_cAPKMSvuTiuWjdOn_5

	nop

	:l_cAPKMSvuTiuWjdOn_5
	goto/32 :before_first_instruction

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_pfLiRRsGceTdzfQC_0

	nop

	:l_pfLiRRsGceTdzfQC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ARlKIuNluUmJQMKD_1

	nop

	:l_ARlKIuNluUmJQMKD_1
    const/4 v0, 0x2

	goto/32 :l_rJNlOkKBFrHwUxcW_2

	nop

	:l_LNmVDPyAztpwTCLA_4
	goto/32 :before_first_instruction

	:l_oxMFjjwkXQvPSXvC_3
    return-void

	:after_last_instruction

	goto/32 :l_LNmVDPyAztpwTCLA_4

	nop

	:l_rJNlOkKBFrHwUxcW_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_oxMFjjwkXQvPSXvC_3

	nop

.end method


# virtual methods
.method public final invoke(ZLkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Boolean;
    .locals 1

	goto/32 :l_SPyMEbCpkMJPFHmr_0

	nop

	:l_pqvDtaecVCuSEkim_1
	if-eqz p1, :gl_WbpxrrCDVtauvnLv

	goto/32 :cond_1

	:gl_WbpxrrCDVtauvnLv
	goto/32 :l_qolTKVAKUaIsMoKA_2

	nop

	:l_xZcsTwwFCemBcAws_5
    const/4 v0, 0x0

	goto/32 :l_ZehROfoqtlMlDzTC_6

	nop

	:l_qolTKVAKUaIsMoKA_2
    instance-of v0, p2, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_rqynskheyPTgWFpu_3

	nop

	:l_KISheTVqBxFgTFVa_4
    goto :goto_0

    :cond_0
	goto/32 :l_xZcsTwwFCemBcAws_5

	nop

	:l_SPyMEbCpkMJPFHmr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Z
    .param p2, "it"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 40
	goto/32 :l_pqvDtaecVCuSEkim_1

	nop

	:l_rqynskheyPTgWFpu_3
	if-nez v0, :gl_cbyGQsqqxdPYYfgv

	goto/32 :cond_0

	:gl_cbyGQsqqxdPYYfgv
	goto/32 :l_KISheTVqBxFgTFVa_4

	nop

	:l_RUbedDfZhqUwdjzT_9
    return-object v0

	:after_last_instruction

	goto/32 :l_iZgZxXiwdcjengGg_10

	nop

	:l_ZehROfoqtlMlDzTC_6
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_sKBFlhPfauWnnwSd_7

	nop

	:l_sKBFlhPfauWnnwSd_7
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_SGwNigrmtevsIzNm_8

	nop

	:l_iZgZxXiwdcjengGg_10
	goto/32 :before_first_instruction

	:l_SGwNigrmtevsIzNm_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_RUbedDfZhqUwdjzT_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ddnmoiFkQOzlpkFh_0

	nop

	:l_crsNwbKJkRRrmNtH_3
	rem-int v0, v0, v1
	goto/32 :l_clnyjMlJoIVmsLdD_4

	nop

	:l_apkpHknfidNUzJXJ_1
	const v1, 28
	goto/32 :l_gEAiYHwhPAoIWxWI_2

	nop

	:l_WSleWZqQByUREywM_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_ELqsvceFIsvzqmgd_10

	nop

	:l_KfJFsdyiHbELsEJY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 40
	goto/32 :l_avvvdXeuhPVLvPvk_7

	nop

	:l_QKISgbMtODfPgRlb_5
	goto/32 :twGhdeDbppdvmXYG
	:QfJJBcsrWRoUTuSC
	:rVmTaRqMRtkcUhLQ

	goto/32 :l_KfJFsdyiHbELsEJY_6

	nop

	:l_aITNsXaNNdZMnfRq_15
	goto/32 :rVmTaRqMRtkcUhLQ
	:l_aNGLpuKcaApBzcJF_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->invoke(ZLkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_RoSdlQCtFTqkuowt_13

	nop

	:l_ddnmoiFkQOzlpkFh_0
	const v0, 5
	goto/32 :l_apkpHknfidNUzJXJ_1

	nop

	:l_QrtbXfOUOWlsAErh_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_aNGLpuKcaApBzcJF_12

	nop

	:l_RoSdlQCtFTqkuowt_13
    return-object v0

	:after_last_instruction

	goto/32 :l_kvVIJZifNlfErFdy_14

	nop

	:l_avvvdXeuhPVLvPvk_7
    move-object v0, p1

	goto/32 :l_xUhpolRhQJarWwEy_8

	nop

	:l_kvVIJZifNlfErFdy_14
	goto/32 :before_first_instruction

	:twGhdeDbppdvmXYG
	goto/32 :l_aITNsXaNNdZMnfRq_15

	nop

	:l_ELqsvceFIsvzqmgd_10
    move-object v1, p2

	goto/32 :l_QrtbXfOUOWlsAErh_11

	nop

	:l_gEAiYHwhPAoIWxWI_2
	add-int v0, v0, v1
	goto/32 :l_crsNwbKJkRRrmNtH_3

	nop

	:l_clnyjMlJoIVmsLdD_4
	if-lez v0, :gl_pYaVNuVKjvWTbvWW

	goto/32 :QfJJBcsrWRoUTuSC

	:gl_pYaVNuVKjvWTbvWW	goto/32 :l_QKISgbMtODfPgRlb_5

	nop

	:l_xUhpolRhQJarWwEy_8
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_WSleWZqQByUREywM_9

	nop

.end method
