.class final Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ThreadContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/ThreadContextKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/internal/ThreadState;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlinx/coroutines/internal/ThreadState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<no name provided>",
        "Lkotlinx/coroutines/internal/ThreadState;",
        "state",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke"
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
.field public static final INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_eJKxdwbeBVhsUrWf_0

	nop

	:l_haUkkbOYYADOTVDz_4
    return-void

	:after_last_instruction

	goto/32 :l_LsvoDjDcGbsiccbL_5

	nop

	:l_BnOSVJOZXTEZEalM_1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

	goto/32 :l_DLOnOuyprYtmuEla_2

	nop

	:l_DLOnOuyprYtmuEla_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;-><init>()V

	goto/32 :l_YlhEPaXltZlGbuKE_3

	nop

	:l_eJKxdwbeBVhsUrWf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BnOSVJOZXTEZEalM_1

	nop

	:l_LsvoDjDcGbsiccbL_5
	goto/32 :before_first_instruction

	:l_YlhEPaXltZlGbuKE_3
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

	goto/32 :l_haUkkbOYYADOTVDz_4

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_ddqrcEmpYllLyFOl_0

	nop

	:l_DmBIPpTmVofkLFRW_1
    const/4 v0, 0x2

	goto/32 :l_aExiUPfvTnJVMxYn_2

	nop

	:l_vQEkgHobYJtXEhRk_3
    return-void

	:after_last_instruction

	goto/32 :l_wxGqaJKaEcPLmhcA_4

	nop

	:l_ddqrcEmpYllLyFOl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DmBIPpTmVofkLFRW_1

	nop

	:l_wxGqaJKaEcPLmhcA_4
	goto/32 :before_first_instruction

	:l_aExiUPfvTnJVMxYn_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_vQEkgHobYJtXEhRk_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_auUuJVUXfIMjkcTH_0

	nop

	:l_OLDLLzefXSEJhRht_2
	add-int v0, v0, v1
	goto/32 :l_xbElsRLpjbAWyIcF_3

	nop

	:l_rUculCXeecUsMPOg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_WCGEpnBysoqMoWLJ_7

	nop

	:l_WCGEpnBysoqMoWLJ_7
    move-object v0, p1

	goto/32 :l_FIbhhfPQgNFNIOfn_8

	nop

	:l_FIbhhfPQgNFNIOfn_8
    check-cast v0, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_GNCwiVNbGtUiBxsh_9

	nop

	:l_GHDcbfWEEsZvLQmZ_4
	if-lez v0, :gl_YOxPSeqtmFHeWvYI

	goto/32 :GjJCbyaKHqKmlznG

	:gl_YOxPSeqtmFHeWvYI	goto/32 :l_lcUOiAHWXXNWegUu_5

	nop

	:l_auUuJVUXfIMjkcTH_0
	const v0, 18
	goto/32 :l_ZUPOgUKcPXLdBsHu_1

	nop

	:l_xJnPaVMorNATyqCK_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_EyMxEpCzdhRiJvLy_11

	nop

	:l_lcUOiAHWXXNWegUu_5
	goto/32 :LERpbdGpyXIbHmhK
	:GjJCbyaKHqKmlznG
	:JcunXpwjQSeSuvao

	goto/32 :l_rUculCXeecUsMPOg_6

	nop

	:l_JoMrkCbEDmcyBsoA_13
	goto/32 :before_first_instruction

	:LERpbdGpyXIbHmhK
	goto/32 :l_EJcwKVrZNcOgHXTD_14

	nop

	:l_EJcwKVrZNcOgHXTD_14
	goto/32 :JcunXpwjQSeSuvao
	:l_ZUPOgUKcPXLdBsHu_1
	const v1, 23
	goto/32 :l_OLDLLzefXSEJhRht_2

	nop

	:l_SIKiQEtkzKjwzoSU_12
    return-object v0

	:after_last_instruction

	goto/32 :l_JoMrkCbEDmcyBsoA_13

	nop

	:l_EyMxEpCzdhRiJvLy_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->invoke(Lkotlinx/coroutines/internal/ThreadState;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/internal/ThreadState;

    move-result-object v0

	goto/32 :l_SIKiQEtkzKjwzoSU_12

	nop

	:l_xbElsRLpjbAWyIcF_3
	rem-int v0, v0, v1
	goto/32 :l_GHDcbfWEEsZvLQmZ_4

	nop

	:l_GNCwiVNbGtUiBxsh_9
    move-object v1, p2

	goto/32 :l_xJnPaVMorNATyqCK_10

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/internal/ThreadState;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/internal/ThreadState;
    .locals 3

	goto/32 :l_SqcDALAqMfIiTKwp_0

	nop

	:l_SqcDALAqMfIiTKwp_0
	const v0, 16
	goto/32 :l_bQCNceOqkNJGjoOl_1

	nop

	:l_DKnFyCgelYkIzEil_17
	goto/32 :before_first_instruction

	:GSVZeANLUmNTnFMa
	goto/32 :l_jDzGZTwBkOAofZdK_18

	nop

	:l_bQCNceOqkNJGjoOl_1
	const v1, 25
	goto/32 :l_RUBpDoHrparcaWYg_2

	nop

	:l_PCkJrmVLuWTfVsER_8
	if-nez v0, :gl_fjXZIkTkQUqkPCtF

	goto/32 :cond_0

	:gl_fjXZIkTkQUqkPCtF
    .line 54
	goto/32 :l_LIxfzaXKQVTGBROs_9

	nop

	:l_FQXhPcdNlawmXHzq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Lkotlinx/coroutines/internal/ThreadState;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 53
	goto/32 :l_pwIyROFKGUjPyfHt_7

	nop

	:l_zyLOUbVseUpSxavQ_13
    iget-object v2, p1, Lkotlinx/coroutines/internal/ThreadState;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_MhZrxigmuJSwPNYr_14

	nop

	:l_lezMFHOlzlUPWfPW_10
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_LGrHQrXFSDgiTYqo_11

	nop

	:l_oVohdQSvSnQkmFAt_12
    check-cast v1, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_zyLOUbVseUpSxavQ_13

	nop

	:l_LGrHQrXFSDgiTYqo_11
    move-object v1, p2

	goto/32 :l_oVohdQSvSnQkmFAt_12

	nop

	:l_gGmMKFGibvsmwnnq_4
	if-lez v0, :gl_eVMUIhNTSrpngCcD

	goto/32 :hehDrZvTcLMPfxpu

	:gl_eVMUIhNTSrpngCcD	goto/32 :l_ydqwwGwyVNDFIOKo_5

	nop

	:l_vkUVQliuniguKFMM_15
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/internal/ThreadState;->append(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;)V

    .line 56
    :cond_0
	goto/32 :l_ivCeAvdXpeplGEIW_16

	nop

	:l_MhZrxigmuJSwPNYr_14
    invoke-interface {v1, v2}, Lkotlinx/coroutines/ThreadContextElement;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_vkUVQliuniguKFMM_15

	nop

	:l_jDzGZTwBkOAofZdK_18
	goto/32 :mpNMzzkvSleluZyM
	:l_pwIyROFKGUjPyfHt_7
    instance-of v0, p2, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_PCkJrmVLuWTfVsER_8

	nop

	:l_LIxfzaXKQVTGBROs_9
    move-object v0, p2

	goto/32 :l_lezMFHOlzlUPWfPW_10

	nop

	:l_ivCeAvdXpeplGEIW_16
    return-object p1

	:after_last_instruction

	goto/32 :l_DKnFyCgelYkIzEil_17

	nop

	:l_gtedsiYBXCTEemll_3
	rem-int v0, v0, v1
	goto/32 :l_gGmMKFGibvsmwnnq_4

	nop

	:l_ydqwwGwyVNDFIOKo_5
	goto/32 :GSVZeANLUmNTnFMa
	:hehDrZvTcLMPfxpu
	:mpNMzzkvSleluZyM

	goto/32 :l_FQXhPcdNlawmXHzq_6

	nop

	:l_RUBpDoHrparcaWYg_2
	add-int v0, v0, v1
	goto/32 :l_gtedsiYBXCTEemll_3

	nop

.end method
