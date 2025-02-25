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

	goto/32 :l_ypjfHfdNNKNKXoBe_0

	nop

	:l_CEFKveArQVlDFFuj_5
	goto/32 :before_first_instruction

	:l_EBwfWiaaQAQEHIrb_2
    invoke-direct {v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;-><init>()V

	goto/32 :l_zeTWuMLUUSWjCfGp_3

	nop

	:l_BUUdaCpklDTpLiWN_4
    return-void

	:after_last_instruction

	goto/32 :l_CEFKveArQVlDFFuj_5

	nop

	:l_ypjfHfdNNKNKXoBe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LhNvBwdArluDnoIO_1

	nop

	:l_zeTWuMLUUSWjCfGp_3
    sput-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;

	goto/32 :l_BUUdaCpklDTpLiWN_4

	nop

	:l_LhNvBwdArluDnoIO_1
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;

	goto/32 :l_EBwfWiaaQAQEHIrb_2

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_GkAjBTkLeKMfqZHw_0

	nop

	:l_yVYxkLNWrfSFOExD_4
	if-lez v0, :gl_boibbrKhSvxKfwbg

	goto/32 :kUVWmerwiKjvGDHb

	:gl_boibbrKhSvxKfwbg	goto/32 :l_slyeMekQruJlogCA_5

	nop

	:l_IAqIHGLDbUKIIIVZ_11
    const-string v3, "iterator"

	goto/32 :l_zvbwqZsYjjAIwQpK_12

	nop

	:l_TBsAcDAEsmKjJmll_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SWxtGqRrtouVPQzQ_7

	nop

	:l_pTfmwjkMWlkdtWMH_15
	goto/32 :before_first_instruction

	:tFyxygPsiRcuwMEg
	goto/32 :l_aAqXpDiOkpflMuQD_16

	nop

	:l_zvbwqZsYjjAIwQpK_12
    move-object v0, p0

	goto/32 :l_viFnhSCfNQrSJtTP_13

	nop

	:l_qbeoGJkLuVPypfpa_1
	const v1, 23
	goto/32 :l_ZRGzmIbZIXTsxfcE_2

	nop

	:l_BkoNzxLrXPVfqrtj_3
	rem-int v0, v0, v1
	goto/32 :l_yVYxkLNWrfSFOExD_4

	nop

	:l_aAqXpDiOkpflMuQD_16
	goto/32 :PJjvfDdJBiHJGzcI
	:l_kOWIDFlKkbalTdNn_8
    const-string v4, "iterator()Ljava/util/Iterator;"

	goto/32 :l_JvujoYVGDkFXMRym_9

	nop

	:l_eKYvasGlndyjoKIK_14
    return-void

	:after_last_instruction

	goto/32 :l_pTfmwjkMWlkdtWMH_15

	nop

	:l_viFnhSCfNQrSJtTP_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_eKYvasGlndyjoKIK_14

	nop

	:l_JvujoYVGDkFXMRym_9
    const/4 v5, 0x0

	goto/32 :l_XOPsivLhHRzRriiX_10

	nop

	:l_SWxtGqRrtouVPQzQ_7
    const-class v2, Ljava/lang/Iterable;

	goto/32 :l_kOWIDFlKkbalTdNn_8

	nop

	:l_XOPsivLhHRzRriiX_10
    const/4 v1, 0x1

	goto/32 :l_IAqIHGLDbUKIIIVZ_11

	nop

	:l_ZRGzmIbZIXTsxfcE_2
	add-int v0, v0, v1
	goto/32 :l_BkoNzxLrXPVfqrtj_3

	nop

	:l_slyeMekQruJlogCA_5
	goto/32 :tFyxygPsiRcuwMEg
	:kUVWmerwiKjvGDHb
	:PJjvfDdJBiHJGzcI

	goto/32 :l_TBsAcDAEsmKjJmll_6

	nop

	:l_GkAjBTkLeKMfqZHw_0
	const v0, 1
	goto/32 :l_qbeoGJkLuVPypfpa_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eklvtgJjRRLPQYHH_0

	nop

	:l_SvvHboOkJdQeYNsf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_sBhpUMguxWybQMTe_5

	nop

	:l_eklvtgJjRRLPQYHH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 843
	goto/32 :l_qOTsIWJSEKAnNefw_1

	nop

	:l_sBhpUMguxWybQMTe_5
	goto/32 :before_first_instruction

	:l_UJRodfZSBRGXoXPO_3
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;->invoke(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_SvvHboOkJdQeYNsf_4

	nop

	:l_qOTsIWJSEKAnNefw_1
    move-object v0, p1

	goto/32 :l_coupafOOpOIaXZoe_2

	nop

	:l_coupafOOpOIaXZoe_2
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_UJRodfZSBRGXoXPO_3

	nop

.end method

.method public final invoke(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_fOYoNMKTtHWQtRHC_0

	nop

	:l_fOYoNMKTtHWQtRHC_0
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

	goto/32 :l_LfWmiUFKVOSzyeap_1

	nop

	:l_LfWmiUFKVOSzyeap_1
    const-string v0, "p0"

	goto/32 :l_MLLVhxXzoHWnPOFE_2

	nop

	:l_ERUmVkmYQdBzBPoP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DNjPFtMqRCTFnGks_5

	nop

	:l_MLLVhxXzoHWnPOFE_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
	goto/32 :l_kHamyDMGAVaUQXHV_3

	nop

	:l_kHamyDMGAVaUQXHV_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_ERUmVkmYQdBzBPoP_4

	nop

	:l_DNjPFtMqRCTFnGks_5
	goto/32 :before_first_instruction

.end method
