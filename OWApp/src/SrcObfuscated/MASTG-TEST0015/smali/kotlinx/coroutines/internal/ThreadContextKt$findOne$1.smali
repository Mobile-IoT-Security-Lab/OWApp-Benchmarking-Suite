.class final Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;
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
        "Lkotlinx/coroutines/ThreadContextElement<",
        "*>;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlinx/coroutines/ThreadContextElement<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<no name provided>",
        "Lkotlinx/coroutines/ThreadContextElement;",
        "found",
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
.field public static final INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_iADZAahObeSBkGNq_0

	nop

	:l_iADZAahObeSBkGNq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bzhJXwPbkTMbLjXQ_1

	nop

	:l_bzhJXwPbkTMbLjXQ_1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

	goto/32 :l_kxMWYqcQjsKCSYqy_2

	nop

	:l_gbONbXEbjVLsxHfl_4
    return-void

	:after_last_instruction

	goto/32 :l_pNxdQWDKLLtOOfgb_5

	nop

	:l_kxMWYqcQjsKCSYqy_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;-><init>()V

	goto/32 :l_VDNarZWFzaANOlYV_3

	nop

	:l_VDNarZWFzaANOlYV_3
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

	goto/32 :l_gbONbXEbjVLsxHfl_4

	nop

	:l_pNxdQWDKLLtOOfgb_5
	goto/32 :before_first_instruction

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_oNwyvdLNLXZSqNAD_0

	nop

	:l_uFbXXloSRFgrcQfk_4
	goto/32 :before_first_instruction

	:l_FubSDeYhjDnSgabn_1
    const/4 v0, 0x2

	goto/32 :l_xQgbBgsiFanXEjqc_2

	nop

	:l_xQgbBgsiFanXEjqc_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_yOWEHKkiPwfUyBGN_3

	nop

	:l_yOWEHKkiPwfUyBGN_3
    return-void

	:after_last_instruction

	goto/32 :l_uFbXXloSRFgrcQfk_4

	nop

	:l_oNwyvdLNLXZSqNAD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FubSDeYhjDnSgabn_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PydGamSaFjkifhwO_0

	nop

	:l_vHigxkcgWxXlukFu_5
	goto/32 :UBFyVLsfsgekUaNf
	:VCZBLyMUZVBSCgpE
	:jtEaPMVBrZlIUhef

	goto/32 :l_eIMERjHJWnZJrpvj_6

	nop

	:l_wlGAsFUNRlzuDvEC_13
	goto/32 :before_first_instruction

	:UBFyVLsfsgekUaNf
	goto/32 :l_gVvMFOvTzbMKbhgA_14

	nop

	:l_gVvMFOvTzbMKbhgA_14
	goto/32 :jtEaPMVBrZlIUhef
	:l_TLFgsksZVXXOFgFC_8
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_YxKEznSfJZwyrHIZ_9

	nop

	:l_ASIRykXxQpJZNdWi_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_SKPeyDSJryfBonIs_11

	nop

	:l_NWCQRlQZFTCpDHda_2
	add-int v0, v0, v1
	goto/32 :l_HPrnTQPpyQAxBPBV_3

	nop

	:l_eIMERjHJWnZJrpvj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 45
	goto/32 :l_ZozVRzZPxwgBDFMF_7

	nop

	:l_SKPeyDSJryfBonIs_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->invoke(Lkotlinx/coroutines/ThreadContextElement;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/ThreadContextElement;

    move-result-object v0

	goto/32 :l_krnNCIOgDVswrQvw_12

	nop

	:l_HPrnTQPpyQAxBPBV_3
	rem-int v0, v0, v1
	goto/32 :l_rCUVmFrMFscZPyjO_4

	nop

	:l_ZozVRzZPxwgBDFMF_7
    move-object v0, p1

	goto/32 :l_TLFgsksZVXXOFgFC_8

	nop

	:l_PydGamSaFjkifhwO_0
	const v0, 20
	goto/32 :l_IhToBaMKhONwoDYb_1

	nop

	:l_krnNCIOgDVswrQvw_12
    return-object v0

	:after_last_instruction

	goto/32 :l_wlGAsFUNRlzuDvEC_13

	nop

	:l_IhToBaMKhONwoDYb_1
	const v1, 3
	goto/32 :l_NWCQRlQZFTCpDHda_2

	nop

	:l_YxKEznSfJZwyrHIZ_9
    move-object v1, p2

	goto/32 :l_ASIRykXxQpJZNdWi_10

	nop

	:l_rCUVmFrMFscZPyjO_4
	if-lez v0, :gl_NxOgrjACzhcMdSUo

	goto/32 :VCZBLyMUZVBSCgpE

	:gl_NxOgrjACzhcMdSUo	goto/32 :l_vHigxkcgWxXlukFu_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/ThreadContextElement;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/ThreadContextElement;
    .locals 1

	goto/32 :l_VLRkGJEjSAxmjObM_0

	nop

	:l_qtaQvVlLYQEkZLry_3
    instance-of v0, p2, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_eknqJbNZczaGuAtl_4

	nop

	:l_CEFYegavnvhLJuUF_7
    goto :goto_0

    :cond_1
	goto/32 :l_avWAOebWtXkbkeZe_8

	nop

	:l_eknqJbNZczaGuAtl_4
	if-nez v0, :gl_mIapJaOHRzxqphVI

	goto/32 :cond_1

	:gl_mIapJaOHRzxqphVI
	goto/32 :l_hWFBcAJypGDNYBkV_5

	nop

	:l_pUcJovTvmXAbwTeM_6
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_CEFYegavnvhLJuUF_7

	nop

	:l_GjZtKrsdbvypUPWz_9
    return-object v0

	:after_last_instruction

	goto/32 :l_GmXyqJufzvogsIOD_10

	nop

	:l_avWAOebWtXkbkeZe_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_GjZtKrsdbvypUPWz_9

	nop

	:l_GmXyqJufzvogsIOD_10
	goto/32 :before_first_instruction

	:l_hxgmdDceNumbCqGt_1
	if-nez p1, :gl_CMfBtJfVGQotxHEM

	goto/32 :cond_0

	:gl_CMfBtJfVGQotxHEM
	goto/32 :l_heRDXpoEesVLAwen_2

	nop

	:l_VLRkGJEjSAxmjObM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "found"    # Lkotlinx/coroutines/ThreadContextElement;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ")",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "*>;"
        }
    .end annotation

    .line 46
	goto/32 :l_hxgmdDceNumbCqGt_1

	nop

	:l_hWFBcAJypGDNYBkV_5
    move-object v0, p2

	goto/32 :l_pUcJovTvmXAbwTeM_6

	nop

	:l_heRDXpoEesVLAwen_2
    return-object p1

    .line 47
    :cond_0
	goto/32 :l_qtaQvVlLYQEkZLry_3

	nop

.end method
