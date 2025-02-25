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

	goto/32 :l_aVTFOgRdilYbfKtw_0

	nop

	:l_ZORqFieoNabnjIjn_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;-><init>()V

	goto/32 :l_NOBVHxmoVJejlNnb_3

	nop

	:l_aVTFOgRdilYbfKtw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QObqSUwRBHLTZqgv_1

	nop

	:l_QObqSUwRBHLTZqgv_1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

	goto/32 :l_ZORqFieoNabnjIjn_2

	nop

	:l_wUCTPLQMzmJbvBkU_5
	goto/32 :before_first_instruction

	:l_GdoBNwjXlgoCMauk_4
    return-void

	:after_last_instruction

	goto/32 :l_wUCTPLQMzmJbvBkU_5

	nop

	:l_NOBVHxmoVJejlNnb_3
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

	goto/32 :l_GdoBNwjXlgoCMauk_4

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_xtsfNzVySDfKNxqx_0

	nop

	:l_bVagPkCTChXeHdmS_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_QMaOSxGJuQFWjCTZ_3

	nop

	:l_MGkdqWICQcNvJZnX_1
    const/4 v0, 0x2

	goto/32 :l_bVagPkCTChXeHdmS_2

	nop

	:l_lvThKlJyPHRpgQjL_4
	goto/32 :before_first_instruction

	:l_xtsfNzVySDfKNxqx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MGkdqWICQcNvJZnX_1

	nop

	:l_QMaOSxGJuQFWjCTZ_3
    return-void

	:after_last_instruction

	goto/32 :l_lvThKlJyPHRpgQjL_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PDTmRaYUBUSJCPyA_0

	nop

	:l_NarZWFzaANOlYVgb_13
	goto/32 :before_first_instruction

	:HnVKXdoFJPwlSvQA
	goto/32 :l_ONbXEbjVLsxHflpN_14

	nop

	:l_wlgbOatSLddNbRCn_7
    move-object v0, p1

	goto/32 :l_RXqmgjkbRWKUaHME_8

	nop

	:l_RXqmgjkbRWKUaHME_8
    check-cast v0, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_dnZNQFcGxDWHjBiA_9

	nop

	:l_FFetrVGIqcyaYZom_1
	const v1, 22
	goto/32 :l_crAnKMPWOVssAkfG_2

	nop

	:l_kRcCKBDayZgMNfcR_3
	rem-int v0, v0, v1
	goto/32 :l_LEjyAjMvJsyuUSPN_4

	nop

	:l_ONbXEbjVLsxHflpN_14
	goto/32 :XMaKbzDGxAPQrmEZ
	:l_DHCRZVfnGdQcYmMh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_wlgbOatSLddNbRCn_7

	nop

	:l_dnZNQFcGxDWHjBiA_9
    move-object v1, p2

	goto/32 :l_DZAahObeSBkGNqbz_10

	nop

	:l_DZAahObeSBkGNqbz_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_hJXwPbkTMbLjXQkx_11

	nop

	:l_MWYqcQjsKCSYqyVD_12
    return-object v0

	:after_last_instruction

	goto/32 :l_NarZWFzaANOlYVgb_13

	nop

	:l_crAnKMPWOVssAkfG_2
	add-int v0, v0, v1
	goto/32 :l_kRcCKBDayZgMNfcR_3

	nop

	:l_xloHEcyoBTHbqjzz_5
	goto/32 :HnVKXdoFJPwlSvQA
	:zJwhbTSVOCNLRlda
	:XMaKbzDGxAPQrmEZ

	goto/32 :l_DHCRZVfnGdQcYmMh_6

	nop

	:l_PDTmRaYUBUSJCPyA_0
	const v0, 4
	goto/32 :l_FFetrVGIqcyaYZom_1

	nop

	:l_LEjyAjMvJsyuUSPN_4
	if-lez v0, :gl_jzJCYNBcSTjwhUTr

	goto/32 :zJwhbTSVOCNLRlda

	:gl_jzJCYNBcSTjwhUTr	goto/32 :l_xloHEcyoBTHbqjzz_5

	nop

	:l_hJXwPbkTMbLjXQkx_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->invoke(Lkotlinx/coroutines/internal/ThreadState;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/internal/ThreadState;

    move-result-object v0

	goto/32 :l_MWYqcQjsKCSYqyVD_12

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/internal/ThreadState;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/internal/ThreadState;
    .locals 3

	goto/32 :l_xdQWDKLLtOOfgboN_0

	nop

	:l_WEHKkiPwfUyBGNuF_4
	if-lez v0, :gl_bXXloSRFgrcQfkPy

	goto/32 :quLsoEnVkkmjNdns

	:gl_bXXloSRFgrcQfkPy	goto/32 :l_dGamSaFjkifhwOIh_5

	nop

	:l_igxkcgWxXlukFueI_10
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_MERjHJWnZJrpvjZo_11

	nop

	:l_KEznSfJZwyrHIZAS_14
    invoke-interface {v1, v2}, Lkotlinx/coroutines/ThreadContextElement;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_IRykXxQpJZNdWiSK_15

	nop

	:l_zVRzZPxwgBDFMFTL_12
    check-cast v1, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_FgsksZVXXOFgFCYx_13

	nop

	:l_ToBaMKhONwoDYbNW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Lkotlinx/coroutines/internal/ThreadState;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 53
	goto/32 :l_CQRlQZFTCpDHdaHP_7

	nop

	:l_FgsksZVXXOFgFCYx_13
    iget-object v2, p1, Lkotlinx/coroutines/internal/ThreadState;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_KEznSfJZwyrHIZAS_14

	nop

	:l_OgrjACzhcMdSUovH_9
    move-object v0, p2

	goto/32 :l_igxkcgWxXlukFueI_10

	nop

	:l_rnTQPpyQAxBPBVrC_8
	if-nez v0, :gl_UVmFrMFscZPyjONx

	goto/32 :cond_0

	:gl_UVmFrMFscZPyjONx
    .line 54
	goto/32 :l_OgrjACzhcMdSUovH_9

	nop

	:l_xdQWDKLLtOOfgboN_0
	const v0, 14
	goto/32 :l_wyvdLNLXZSqNADFu_1

	nop

	:l_IRykXxQpJZNdWiSK_15
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/internal/ThreadState;->append(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;)V

    .line 56
    :cond_0
	goto/32 :l_PeyDSJryfBonIskr_16

	nop

	:l_MERjHJWnZJrpvjZo_11
    move-object v1, p2

	goto/32 :l_zVRzZPxwgBDFMFTL_12

	nop

	:l_GAsFUNRlzuDvECgV_18
	goto/32 :UPUTGIUOlulWuIcH
	:l_gbBgsiFanXEjqcyO_3
	rem-int v0, v0, v1
	goto/32 :l_WEHKkiPwfUyBGNuF_4

	nop

	:l_wyvdLNLXZSqNADFu_1
	const v1, 12
	goto/32 :l_bSDeYhjDnSgabnxQ_2

	nop

	:l_CQRlQZFTCpDHdaHP_7
    instance-of v0, p2, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_rnTQPpyQAxBPBVrC_8

	nop

	:l_PeyDSJryfBonIskr_16
    return-object p1

	:after_last_instruction

	goto/32 :l_nNCIOgDVswrQvwwl_17

	nop

	:l_nNCIOgDVswrQvwwl_17
	goto/32 :before_first_instruction

	:yzjSRvxQGWjwbVwf
	goto/32 :l_GAsFUNRlzuDvECgV_18

	nop

	:l_dGamSaFjkifhwOIh_5
	goto/32 :yzjSRvxQGWjwbVwf
	:quLsoEnVkkmjNdns
	:UPUTGIUOlulWuIcH

	goto/32 :l_ToBaMKhONwoDYbNW_6

	nop

	:l_bSDeYhjDnSgabnxQ_2
	add-int v0, v0, v1
	goto/32 :l_gbBgsiFanXEjqcyO_3

	nop

.end method
