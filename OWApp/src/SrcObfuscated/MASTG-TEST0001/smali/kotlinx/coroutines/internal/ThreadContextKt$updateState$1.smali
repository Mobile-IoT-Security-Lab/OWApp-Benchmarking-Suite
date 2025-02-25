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

	goto/32 :l_EHgLgoFuSiPwAZtY_0

	nop

	:l_EHgLgoFuSiPwAZtY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lklEhxGzGrbzSNVN_1

	nop

	:l_LdTBsUKuswgAmdMM_3
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

	goto/32 :l_sXvhRSoFqdJMUdwp_4

	nop

	:l_iFtnMqibddiembmN_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;-><init>()V

	goto/32 :l_LdTBsUKuswgAmdMM_3

	nop

	:l_lklEhxGzGrbzSNVN_1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

	goto/32 :l_iFtnMqibddiembmN_2

	nop

	:l_OyGWXUOgWhPoboia_5
	goto/32 :before_first_instruction

	:l_sXvhRSoFqdJMUdwp_4
    return-void

	:after_last_instruction

	goto/32 :l_OyGWXUOgWhPoboia_5

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_ERiZEywGUAJlSlKx_0

	nop

	:l_JwSXeVDyulSDvSHp_1
    const/4 v0, 0x2

	goto/32 :l_AYediEXqjrbjstjA_2

	nop

	:l_JSWivpWnfMsmdgxD_3
    return-void

	:after_last_instruction

	goto/32 :l_PCBysLpWFnWalDrO_4

	nop

	:l_ERiZEywGUAJlSlKx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JwSXeVDyulSDvSHp_1

	nop

	:l_AYediEXqjrbjstjA_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_JSWivpWnfMsmdgxD_3

	nop

	:l_PCBysLpWFnWalDrO_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FsspTaiLfhKqsczC_0

	nop

	:l_RvQAQBJlCizHRFSf_14
	goto/32 :PKiJUpeQCybhTfFh
	:l_wYldUAyVKBvErQfH_8
    check-cast v0, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_kwbJOppIZneYsere_9

	nop

	:l_OqgyZgJGuDZhphHo_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->invoke(Lkotlinx/coroutines/internal/ThreadState;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/internal/ThreadState;

    move-result-object v0

	goto/32 :l_YfweuNmLFuYybYfR_12

	nop

	:l_pmAMsGnNzDStCovt_3
	rem-int v0, v0, v1
	goto/32 :l_LNDfyTlUkfNeEHbG_4

	nop

	:l_nHuVqSuKhqWHGxKb_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_OqgyZgJGuDZhphHo_11

	nop

	:l_HyGHpOAcscdummGr_13
	goto/32 :before_first_instruction

	:ZaljxANlWCMbnZcg
	goto/32 :l_RvQAQBJlCizHRFSf_14

	nop

	:l_LNDfyTlUkfNeEHbG_4
	if-lez v0, :gl_lvNLyePFTHyRlqSa

	goto/32 :IBuhGPdpEPrCVJJR

	:gl_lvNLyePFTHyRlqSa	goto/32 :l_kmWpqnztjhUFPFJw_5

	nop

	:l_kwbJOppIZneYsere_9
    move-object v1, p2

	goto/32 :l_nHuVqSuKhqWHGxKb_10

	nop

	:l_SPUXQgVQOHabUKJO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_zPxxZtFvQyPmDFyU_7

	nop

	:l_zPxxZtFvQyPmDFyU_7
    move-object v0, p1

	goto/32 :l_wYldUAyVKBvErQfH_8

	nop

	:l_XhlnVoPGaGAjixvO_2
	add-int v0, v0, v1
	goto/32 :l_pmAMsGnNzDStCovt_3

	nop

	:l_YfweuNmLFuYybYfR_12
    return-object v0

	:after_last_instruction

	goto/32 :l_HyGHpOAcscdummGr_13

	nop

	:l_FsspTaiLfhKqsczC_0
	const v0, 29
	goto/32 :l_DmtVSDHeiCgzSeyK_1

	nop

	:l_DmtVSDHeiCgzSeyK_1
	const v1, 32
	goto/32 :l_XhlnVoPGaGAjixvO_2

	nop

	:l_kmWpqnztjhUFPFJw_5
	goto/32 :ZaljxANlWCMbnZcg
	:IBuhGPdpEPrCVJJR
	:PKiJUpeQCybhTfFh

	goto/32 :l_SPUXQgVQOHabUKJO_6

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/internal/ThreadState;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/internal/ThreadState;
    .locals 3

	goto/32 :l_ebddMYFXKEedrPsc_0

	nop

	:l_fKVxJdSBEGoMFiPw_1
	const v1, 29
	goto/32 :l_LYrYWxuHTevEwCVF_2

	nop

	:l_YcOvuzUXqWvMkbwI_15
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/internal/ThreadState;->append(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;)V

    .line 56
    :cond_0
	goto/32 :l_XPBUSPetaRmcCuQt_16

	nop

	:l_MIgqIeKwvMMWZnZP_12
    check-cast v1, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_AFDOtBTmyYuTtWnU_13

	nop

	:l_lyWSyIMFXpLIGDio_18
	goto/32 :GACnmfpSMrPexQiJ
	:l_YFTWyvzQCAOWJgfg_11
    move-object v1, p2

	goto/32 :l_MIgqIeKwvMMWZnZP_12

	nop

	:l_sQiWaCzGPDtxPGxo_4
	if-lez v0, :gl_WWQCQywuuEdeZLuB

	goto/32 :CLCNIrvywwUmKiaQ

	:gl_WWQCQywuuEdeZLuB	goto/32 :l_CsTOsxKaArZoBRXi_5

	nop

	:l_LOmwmZcHTBFcgckJ_3
	rem-int v0, v0, v1
	goto/32 :l_sQiWaCzGPDtxPGxo_4

	nop

	:l_tOBjwqnKWTRzGxPa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Lkotlinx/coroutines/internal/ThreadState;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 53
	goto/32 :l_jTUebFTVtWeenNBZ_7

	nop

	:l_bgvpckQMdZuFZQxa_8
	if-nez v0, :gl_mJmxgaDSdeAKlNJD

	goto/32 :cond_0

	:gl_mJmxgaDSdeAKlNJD
    .line 54
	goto/32 :l_ihzEqcYhghdOlvVT_9

	nop

	:l_jTUebFTVtWeenNBZ_7
    instance-of v0, p2, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_bgvpckQMdZuFZQxa_8

	nop

	:l_LYrYWxuHTevEwCVF_2
	add-int v0, v0, v1
	goto/32 :l_LOmwmZcHTBFcgckJ_3

	nop

	:l_ihzEqcYhghdOlvVT_9
    move-object v0, p2

	goto/32 :l_UVBgPzPEvCIUKdmB_10

	nop

	:l_AFDOtBTmyYuTtWnU_13
    iget-object v2, p1, Lkotlinx/coroutines/internal/ThreadState;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_euKVaubTjUIJYEmM_14

	nop

	:l_euKVaubTjUIJYEmM_14
    invoke-interface {v1, v2}, Lkotlinx/coroutines/ThreadContextElement;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YcOvuzUXqWvMkbwI_15

	nop

	:l_nyTUhIyDVVupMOpb_17
	goto/32 :before_first_instruction

	:eXgxGAQMyXvHdRAo
	goto/32 :l_lyWSyIMFXpLIGDio_18

	nop

	:l_UVBgPzPEvCIUKdmB_10
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_YFTWyvzQCAOWJgfg_11

	nop

	:l_XPBUSPetaRmcCuQt_16
    return-object p1

	:after_last_instruction

	goto/32 :l_nyTUhIyDVVupMOpb_17

	nop

	:l_CsTOsxKaArZoBRXi_5
	goto/32 :eXgxGAQMyXvHdRAo
	:CLCNIrvywwUmKiaQ
	:GACnmfpSMrPexQiJ

	goto/32 :l_tOBjwqnKWTRzGxPa_6

	nop

	:l_ebddMYFXKEedrPsc_0
	const v0, 18
	goto/32 :l_fKVxJdSBEGoMFiPw_1

	nop

.end method
