.class final Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;
.super Lkotlinx/coroutines/CancelHandler;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/AwaitAll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DisposeHandlersOnCancel"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,127:1\n13536#2,2:128\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel\n*L\n96#1:128,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0016\u0010\u0002\u001a\u0012\u0012\u000e\u0012\u000c0\u0004R\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0003\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0008\u001a\u00020\tJ\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016R \u0010\u0002\u001a\u0012\u0012\u000e\u0012\u000c0\u0004R\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;",
        "Lkotlinx/coroutines/CancelHandler;",
        "nodes",
        "",
        "Lkotlinx/coroutines/AwaitAll$AwaitAllNode;",
        "Lkotlinx/coroutines/AwaitAll;",
        "(Lkotlinx/coroutines/AwaitAll;[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;)V",
        "[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;",
        "disposeAll",
        "",
        "invoke",
        "cause",
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
.field private final nodes:[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/AwaitAll<",
            "TT;>.AwaitAllNode;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/AwaitAll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/AwaitAll<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/AwaitAll;[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;)V
    .locals 0

	goto/32 :l_yVjAarSTNQINiRQr_0

	nop

	:l_amElkmxfELImZDdi_5
	goto/32 :before_first_instruction

	:l_yVjAarSTNQINiRQr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/AwaitAll;
    .param p2, "nodes"    # [Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/AwaitAll<",
            "TT;>.AwaitAllNode;)V"
        }
    .end annotation

    .line 94
	goto/32 :l_lBMzDNRLlQCrOQNK_1

	nop

	:l_wBZqgmWtmnuSDVwp_4
    return-void

	:after_last_instruction

	goto/32 :l_amElkmxfELImZDdi_5

	nop

	:l_LZteVTADySoSLHbs_2
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

	goto/32 :l_GbMODRjXxgUzPUhM_3

	nop

	:l_lBMzDNRLlQCrOQNK_1
    iput-object p1, p0, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->this$0:Lkotlinx/coroutines/AwaitAll;

	goto/32 :l_LZteVTADySoSLHbs_2

	nop

	:l_GbMODRjXxgUzPUhM_3
    iput-object p2, p0, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->nodes:[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;

	goto/32 :l_wBZqgmWtmnuSDVwp_4

	nop

.end method


# virtual methods
.method public final disposeAll()V
    .locals 8

	goto/32 :l_AJHGOfRUmwEcPSlq_0

	nop

	:l_jSVVAbRbtqOIqVJv_5
	goto/32 :zKudLjegVrwCIAZS
	:udcrMgKxSzELcJNE
	:CoOyBdSYVDkOAsqS

	goto/32 :l_dRyLqiVIjswfxmnd_6

	nop

	:l_NMyDxTVjungcsxQN_16
    invoke-interface {v7}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .end local v5    # "it":Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    .end local v6    # "$i$a$-forEach-AwaitAll$DisposeHandlersOnCancel$disposeAll$1":I
	goto/32 :l_akbfFeggwdVeWHNx_17

	nop

	:l_WPlpRzgzRSNwqkmj_3
	rem-int v0, v0, v1
	goto/32 :l_SBLqYhhHurPNNxFE_4

	nop

	:l_cUMIOiqCaqQnPRfE_7
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->nodes:[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;

    .local v0, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_sqAPoSoszyhEmUbC_8

	nop

	:l_dRyLqiVIjswfxmnd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_cUMIOiqCaqQnPRfE_7

	nop

	:l_sqAPoSoszyhEmUbC_8
    const/4 v1, 0x0

    .line 128
    .local v1, "$i$f$forEach":I
	goto/32 :l_iUVhudKIGphjFgFo_9

	nop

	:l_YamvcumRTgmHfSiw_19
    return-void

	:after_last_instruction

	goto/32 :l_jYeqanrjgWqOjmoL_20

	nop

	:l_XLUcbzgxwNIWWAKl_12
    aget-object v4, v0, v3

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_dMVarSjuICmTLIzD_13

	nop

	:l_jAkkijPVKIDhWARt_15
    invoke-virtual {v5}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->getHandle()Lkotlinx/coroutines/DisposableHandle;

    move-result-object v7

	goto/32 :l_NMyDxTVjungcsxQN_16

	nop

	:l_jprsQiszatUAmNYU_1
	const v1, 2
	goto/32 :l_IPtVgWlaVvlplRND_2

	nop

	:l_KYCKqVonOlPewaga_14
    const/4 v6, 0x0

    .line 96
    .local v6, "$i$a$-forEach-AwaitAll$DisposeHandlersOnCancel$disposeAll$1":I
	goto/32 :l_jAkkijPVKIDhWARt_15

	nop

	:l_PsiThKMvWyOsHasL_21
	goto/32 :CoOyBdSYVDkOAsqS
	:l_qNWCGUSXwPIRkGaI_11
	if-lt v3, v2, :gl_phAiByzcEEUJOIkA

	goto/32 :cond_0

	:gl_phAiByzcEEUJOIkA
	goto/32 :l_XLUcbzgxwNIWWAKl_12

	nop

	:l_IPtVgWlaVvlplRND_2
	add-int v0, v0, v1
	goto/32 :l_WPlpRzgzRSNwqkmj_3

	nop

	:l_guSiraRNFQgYBNhQ_18
    goto :goto_0

    .line 129
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_0
    nop

    .line 97
    .end local v0    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$forEach":I
	goto/32 :l_YamvcumRTgmHfSiw_19

	nop

	:l_iUVhudKIGphjFgFo_9
    array-length v2, v0

	goto/32 :l_lepvlIoGwItlBtsK_10

	nop

	:l_lepvlIoGwItlBtsK_10
    const/4 v3, 0x0

    :goto_0
	goto/32 :l_qNWCGUSXwPIRkGaI_11

	nop

	:l_akbfFeggwdVeWHNx_17
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_guSiraRNFQgYBNhQ_18

	nop

	:l_jYeqanrjgWqOjmoL_20
	goto/32 :before_first_instruction

	:zKudLjegVrwCIAZS
	goto/32 :l_PsiThKMvWyOsHasL_21

	nop

	:l_SBLqYhhHurPNNxFE_4
	if-lez v0, :gl_ueYGmDXLwINKlqnQ

	goto/32 :udcrMgKxSzELcJNE

	:gl_ueYGmDXLwINKlqnQ	goto/32 :l_jSVVAbRbtqOIqVJv_5

	nop

	:l_dMVarSjuICmTLIzD_13
    move-object v5, v4

    .local v5, "it":Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
	goto/32 :l_KYCKqVonOlPewaga_14

	nop

	:l_AJHGOfRUmwEcPSlq_0
	const v0, 32
	goto/32 :l_jprsQiszatUAmNYU_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ccSzAgAcMygPAtzn_0

	nop

	:l_yVwFRgdpYxZtOPUm_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_HzhrdUvuHQLrYLvB_3

	nop

	:l_nMuyoQcgftoWWSwk_6
	goto/32 :before_first_instruction

	:l_ccSzAgAcMygPAtzn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 94
	goto/32 :l_ascOqeJslUpUkzuq_1

	nop

	:l_ascOqeJslUpUkzuq_1
    move-object v0, p1

	goto/32 :l_yVwFRgdpYxZtOPUm_2

	nop

	:l_ShjiSxNNOKBlNIqG_5
    return-object v0

	:after_last_instruction

	goto/32 :l_nMuyoQcgftoWWSwk_6

	nop

	:l_PtevQFWmHbIEWuTH_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ShjiSxNNOKBlNIqG_5

	nop

	:l_HzhrdUvuHQLrYLvB_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_PtevQFWmHbIEWuTH_4

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_JQjOFDkJlrvCSXLz_0

	nop

	:l_dUwXygvtciKrgKBc_1
    invoke-virtual {p0}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->disposeAll()V

	goto/32 :l_hdTvAkKAfgZhJNQK_2

	nop

	:l_hdTvAkKAfgZhJNQK_2
    return-void

	:after_last_instruction

	goto/32 :l_MkiTJcXBobWCOxcO_3

	nop

	:l_JQjOFDkJlrvCSXLz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 99
	goto/32 :l_dUwXygvtciKrgKBc_1

	nop

	:l_MkiTJcXBobWCOxcO_3
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_MEWWDqxFJXmiEbmc_0

	nop

	:l_xRxBrtlitCFnVQQo_5
	goto/32 :ACLfpwIlTLZOtfsr
	:OUfPEnTNSCNpaHBN
	:IkKiLlfspnwxSmaq

	goto/32 :l_ESlHonbgoDcNWJZx_6

	nop

	:l_EvlriCrzaVbAxcEn_4
	if-lez v0, :gl_cRqgLngvRTulWNfT

	goto/32 :OUfPEnTNSCNpaHBN

	:gl_cRqgLngvRTulWNfT	goto/32 :l_xRxBrtlitCFnVQQo_5

	nop

	:l_IJAsVhBXyOIAHGpV_3
	rem-int v0, v0, v1
	goto/32 :l_EvlriCrzaVbAxcEn_4

	nop

	:l_DFVsqlPdRRsqSoNE_9
    const-string v1, "DisposeHandlersOnCancel["

	goto/32 :l_ICxPlsnpJGyoHDrp_10

	nop

	:l_MEWWDqxFJXmiEbmc_0
	const v0, 4
	goto/32 :l_NVbOrLgvhEmbWyFF_1

	nop

	:l_ICxPlsnpJGyoHDrp_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CLDhBKIOKAdmtuGX_11

	nop

	:l_hbCnpwfMzKQXHatc_16
    return-object v0

	:after_last_instruction

	goto/32 :l_nsRvfWZorVbJKeUR_17

	nop

	:l_ePZEwFuGpBeXRYwj_2
	add-int v0, v0, v1
	goto/32 :l_IJAsVhBXyOIAHGpV_3

	nop

	:l_CLDhBKIOKAdmtuGX_11
    iget-object v1, p0, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->nodes:[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;

	goto/32 :l_sezKNAEzFnpLkJqe_12

	nop

	:l_FYDajoUgpMdBytWy_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hbCnpwfMzKQXHatc_16

	nop

	:l_ESlHonbgoDcNWJZx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_dsQSbRuJQCpTqogU_7

	nop

	:l_sezKNAEzFnpLkJqe_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tHxvuBliiFmiGsBG_13

	nop

	:l_JXksOpOSzFysvYXs_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FYDajoUgpMdBytWy_15

	nop

	:l_dsQSbRuJQCpTqogU_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_kWVatyfjEVSwCVii_8

	nop

	:l_nsRvfWZorVbJKeUR_17
	goto/32 :before_first_instruction

	:ACLfpwIlTLZOtfsr
	goto/32 :l_ZVzmRHFhsDKoqTCu_18

	nop

	:l_NVbOrLgvhEmbWyFF_1
	const v1, 12
	goto/32 :l_ePZEwFuGpBeXRYwj_2

	nop

	:l_tHxvuBliiFmiGsBG_13
    const/16 v1, 0x5d

	goto/32 :l_JXksOpOSzFysvYXs_14

	nop

	:l_ZVzmRHFhsDKoqTCu_18
	goto/32 :IkKiLlfspnwxSmaq
	:l_kWVatyfjEVSwCVii_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DFVsqlPdRRsqSoNE_9

	nop

.end method
