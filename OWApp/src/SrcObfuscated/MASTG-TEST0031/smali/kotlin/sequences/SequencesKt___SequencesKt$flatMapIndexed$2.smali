.class final synthetic Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->flatMapIndexedSequence(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/sequences/Sequence<",
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
.field public static final INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_LpUVwNbjtmFeXucD_0

	nop

	:l_LpUVwNbjtmFeXucD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DfCgAcTYuEcTWZEn_1

	nop

	:l_dwZyGbpHEOOjMsxN_2
    invoke-direct {v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;-><init>()V

	goto/32 :l_qFBrlWJEkOdAPGkB_3

	nop

	:l_FnRDHTEUcjMNuoOp_4
    return-void

	:after_last_instruction

	goto/32 :l_jBgwUqedwaSXXMLc_5

	nop

	:l_DfCgAcTYuEcTWZEn_1
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;

	goto/32 :l_dwZyGbpHEOOjMsxN_2

	nop

	:l_qFBrlWJEkOdAPGkB_3
    sput-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;

	goto/32 :l_FnRDHTEUcjMNuoOp_4

	nop

	:l_jBgwUqedwaSXXMLc_5
	goto/32 :before_first_instruction

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_SqDGmQRqoXTIzTaZ_0

	nop

	:l_dNYvUaVZrUynjZgx_3
	rem-int v0, v0, v1
	goto/32 :l_XNiSRVvexIjvTEDR_4

	nop

	:l_XNiSRVvexIjvTEDR_4
	if-lez v0, :gl_EzcuYKKSjSqOFERM

	goto/32 :OKsnmrkozufqSsFs

	:gl_EzcuYKKSjSqOFERM	goto/32 :l_nZMAvrTAjuygZIQK_5

	nop

	:l_wwjnbGxvgJexVFaE_7
    const/4 v1, 0x1

	goto/32 :l_gZmyyvUHkAMvultf_8

	nop

	:l_OMIHpZpSYVYuqbMN_10
    const-string v4, "iterator()Ljava/util/Iterator;"

	goto/32 :l_gshjQYgEcVLADxsg_11

	nop

	:l_wkMPzTxlGdXlITyj_2
	add-int v0, v0, v1
	goto/32 :l_dNYvUaVZrUynjZgx_3

	nop

	:l_eTRCZsrwGIcYWjrb_1
	const v1, 23
	goto/32 :l_wkMPzTxlGdXlITyj_2

	nop

	:l_SqDGmQRqoXTIzTaZ_0
	const v0, 2
	goto/32 :l_eTRCZsrwGIcYWjrb_1

	nop

	:l_FAVnttIShLYxeXsA_12
    move-object v0, p0

	goto/32 :l_hSXspSHeTfASSxuP_13

	nop

	:l_PFPfzhDhHtwSVIfc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wwjnbGxvgJexVFaE_7

	nop

	:l_dWkwwvhvYEQCbyOI_16
	goto/32 :atdgmebrVlstEhOr
	:l_gZmyyvUHkAMvultf_8
    const-class v2, Lkotlin/sequences/Sequence;

	goto/32 :l_zwSqowTnhMZScSaQ_9

	nop

	:l_wfxhLvWYGcGJrCuX_14
    return-void

	:after_last_instruction

	goto/32 :l_gRwODcvOhqnMxuau_15

	nop

	:l_gRwODcvOhqnMxuau_15
	goto/32 :before_first_instruction

	:LMRZfhfWigGykZET
	goto/32 :l_dWkwwvhvYEQCbyOI_16

	nop

	:l_hSXspSHeTfASSxuP_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_wfxhLvWYGcGJrCuX_14

	nop

	:l_nZMAvrTAjuygZIQK_5
	goto/32 :LMRZfhfWigGykZET
	:OKsnmrkozufqSsFs
	:atdgmebrVlstEhOr

	goto/32 :l_PFPfzhDhHtwSVIfc_6

	nop

	:l_gshjQYgEcVLADxsg_11
    const/4 v5, 0x0

	goto/32 :l_FAVnttIShLYxeXsA_12

	nop

	:l_zwSqowTnhMZScSaQ_9
    const-string v3, "iterator"

	goto/32 :l_OMIHpZpSYVYuqbMN_10

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_irquFtzxAMILtJac_0

	nop

	:l_irquFtzxAMILtJac_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 886
	goto/32 :l_XvIuNzDRZpUXfzct_1

	nop

	:l_gttONChEVDyEqIJj_2
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_rILvxiiOpaHEczuT_3

	nop

	:l_XvIuNzDRZpUXfzct_1
    move-object v0, p1

	goto/32 :l_gttONChEVDyEqIJj_2

	nop

	:l_rILvxiiOpaHEczuT_3
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;->invoke(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_awxsCZhnbddLtILa_4

	nop

	:l_awxsCZhnbddLtILa_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OJfIxXsYGpqqwfQJ_5

	nop

	:l_OJfIxXsYGpqqwfQJ_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_gnwAruQdwFtUTvuL_0

	nop

	:l_rWyAlreKNBLIFrJD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_eUFKrOojUQAkeKkZ_5

	nop

	:l_gcoBaIoYBpdMJvlt_1
    const-string v0, "p0"

	goto/32 :l_mQeOJOfQlVFWUarD_2

	nop

	:l_eUFKrOojUQAkeKkZ_5
	goto/32 :before_first_instruction

	:l_RDJhQfSIIcWtcjDW_3
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_rWyAlreKNBLIFrJD_4

	nop

	:l_gnwAruQdwFtUTvuL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TR;>;)",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

	goto/32 :l_gcoBaIoYBpdMJvlt_1

	nop

	:l_mQeOJOfQlVFWUarD_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
	goto/32 :l_RDJhQfSIIcWtcjDW_3

	nop

.end method
