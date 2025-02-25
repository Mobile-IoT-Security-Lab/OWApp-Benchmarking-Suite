.class final synthetic Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->flatMapIterable(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Iterable<",
        "+TR;>;",
        "Ljava/util/Iterator<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_ptjmHISaXyHJrAJU_0

	nop

	:l_ruONGlAblAwmmZTD_1
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;

	goto/32 :l_YUqfZZbXbtnJJzft_2

	nop

	:l_ptjmHISaXyHJrAJU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ruONGlAblAwmmZTD_1

	nop

	:l_FrBmGbCGXXyPVzeP_5
	goto/32 :before_first_instruction

	:l_YUqfZZbXbtnJJzft_2
    invoke-direct {v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;-><init>()V

	goto/32 :l_oyIPxzSyloPVuikk_3

	nop

	:l_oyIPxzSyloPVuikk_3
    sput-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;

	goto/32 :l_zfoRmMncLYJFvsyv_4

	nop

	:l_zfoRmMncLYJFvsyv_4
    return-void

	:after_last_instruction

	goto/32 :l_FrBmGbCGXXyPVzeP_5

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_OdhScrcOwNWyjsjP_0

	nop

	:l_kQUrIzkxESZHSXSp_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_KdWcraspezOaRoIe_14

	nop

	:l_NApoqngqyxjAIDLc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rbNHELWUoOffYjBG_7

	nop

	:l_tPJRZIqoSQJEKhkJ_12
    move-object v0, p0

	goto/32 :l_kQUrIzkxESZHSXSp_13

	nop

	:l_gDSlGNlXBPwBgwuT_4
	if-lez v0, :gl_WETNBqlmfnbsrwXW

	goto/32 :TUSdlGLQRWUbIUIC

	:gl_WETNBqlmfnbsrwXW	goto/32 :l_eyJhwxlYBbGsnCRi_5

	nop

	:l_BFOolOuoERDqaNCY_9
    const/4 v5, 0x0

	goto/32 :l_WMcUpdWoPnQmTWQx_10

	nop

	:l_KdWcraspezOaRoIe_14
    return-void

	:after_last_instruction

	goto/32 :l_fAbEOXJOCmiuwSbH_15

	nop

	:l_qbqHcwxUQtCgtkfn_3
	rem-int v0, v0, v1
	goto/32 :l_gDSlGNlXBPwBgwuT_4

	nop

	:l_nVaDJngUwgUTyGFm_2
	add-int v0, v0, v1
	goto/32 :l_qbqHcwxUQtCgtkfn_3

	nop

	:l_WMcUpdWoPnQmTWQx_10
    const/4 v1, 0x1

	goto/32 :l_TnSVCTihUxSkBryL_11

	nop

	:l_fAbEOXJOCmiuwSbH_15
	goto/32 :before_first_instruction

	:ctfdDGDbjuovnwlG
	goto/32 :l_zirAaqADJbkkmYlc_16

	nop

	:l_TnSVCTihUxSkBryL_11
    const-string v3, "iterator"

	goto/32 :l_tPJRZIqoSQJEKhkJ_12

	nop

	:l_MZUgZvsJXKTAaFzf_1
	const v1, 10
	goto/32 :l_nVaDJngUwgUTyGFm_2

	nop

	:l_rbNHELWUoOffYjBG_7
    const-class v2, Ljava/lang/Iterable;

	goto/32 :l_mmzgLcBptmXMUKum_8

	nop

	:l_OdhScrcOwNWyjsjP_0
	const v0, 25
	goto/32 :l_MZUgZvsJXKTAaFzf_1

	nop

	:l_eyJhwxlYBbGsnCRi_5
	goto/32 :ctfdDGDbjuovnwlG
	:TUSdlGLQRWUbIUIC
	:EpeVmnrlKcNftFVm

	goto/32 :l_NApoqngqyxjAIDLc_6

	nop

	:l_zirAaqADJbkkmYlc_16
	goto/32 :EpeVmnrlKcNftFVm
	:l_mmzgLcBptmXMUKum_8
    const-string v4, "iterator()Ljava/util/Iterator;"

	goto/32 :l_BFOolOuoERDqaNCY_9

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SStGzhfGbeTQGsrq_0

	nop

	:l_niCreJTAnRmndUNl_3
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;->invoke(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_ueQdUiOOVJorfMAf_4

	nop

	:l_SStGzhfGbeTQGsrq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 843
	goto/32 :l_mndXPqepJCbgukZp_1

	nop

	:l_YguXbYCbspwoPNBU_2
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_niCreJTAnRmndUNl_3

	nop

	:l_ueQdUiOOVJorfMAf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OxhtRTHjwfXfwzkw_5

	nop

	:l_mndXPqepJCbgukZp_1
    move-object v0, p1

	goto/32 :l_YguXbYCbspwoPNBU_2

	nop

	:l_OxhtRTHjwfXfwzkw_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_zLhkSQRACtvpeHBU_0

	nop

	:l_MLfCMynRPhQZkpFH_5
	goto/32 :before_first_instruction

	:l_kgKTzeAispdnrHmP_1
    const-string v0, "p0"

	goto/32 :l_BvydLrfhYVBvCYrZ_2

	nop

	:l_pMvvZfRbsdBBSdvy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MLfCMynRPhQZkpFH_5

	nop

	:l_zLhkSQRACtvpeHBU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TR;>;)",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

	goto/32 :l_kgKTzeAispdnrHmP_1

	nop

	:l_pwBKSENYTlswpLol_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_pMvvZfRbsdBBSdvy_4

	nop

	:l_BvydLrfhYVBvCYrZ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
	goto/32 :l_pwBKSENYTlswpLol_3

	nop

.end method
