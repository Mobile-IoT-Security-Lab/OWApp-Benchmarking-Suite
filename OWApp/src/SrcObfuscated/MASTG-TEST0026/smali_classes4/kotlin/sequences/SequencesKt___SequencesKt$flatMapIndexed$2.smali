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

	goto/32 :l_bydmblEPwuglpBzp_0

	nop

	:l_bydmblEPwuglpBzp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kZpusjmNGGCNEIgN_1

	nop

	:l_mCZHiHJTrxFFOomo_5
	goto/32 :before_first_instruction

	:l_kZpusjmNGGCNEIgN_1
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;

	goto/32 :l_GHmqaSdWfynILlTu_2

	nop

	:l_CAfmMdpMEaLHwnvj_3
    sput-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;

	goto/32 :l_RglwWiONsUCwGljV_4

	nop

	:l_GHmqaSdWfynILlTu_2
    invoke-direct {v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;-><init>()V

	goto/32 :l_CAfmMdpMEaLHwnvj_3

	nop

	:l_RglwWiONsUCwGljV_4
    return-void

	:after_last_instruction

	goto/32 :l_mCZHiHJTrxFFOomo_5

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_TrixbvTOHbGKSJTj_0

	nop

	:l_oTjVqxnIUNnPiqAp_14
    return-void

	:after_last_instruction

	goto/32 :l_PmAPKZocMcidcKhh_15

	nop

	:l_HLZTShPJjJbMKovs_4
	if-lez v0, :gl_YDtENnHdLKpBQgaG

	goto/32 :kaqWaBxTnYDAOGiB

	:gl_YDtENnHdLKpBQgaG	goto/32 :l_motcFrsqBAaELYZS_5

	nop

	:l_XngBsyoTXgbNZBPR_10
    const/4 v1, 0x1

	goto/32 :l_dfLgWApDvixqoewv_11

	nop

	:l_xDNioleOiFOEKmRq_8
    const-string v4, "iterator()Ljava/util/Iterator;"

	goto/32 :l_ldPVCbYiDwSgcNJI_9

	nop

	:l_dfLgWApDvixqoewv_11
    const-string v3, "iterator"

	goto/32 :l_xzzDHcnpNZCIGthW_12

	nop

	:l_beXQfgfZSWArvwrd_2
	add-int v0, v0, v1
	goto/32 :l_MvKVduTjIcUeeDhd_3

	nop

	:l_IECERNsOsZbVXzbl_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_oTjVqxnIUNnPiqAp_14

	nop

	:l_KFaOCQELAAswGzdv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wPOEOesAJXFhWsJU_7

	nop

	:l_wPOEOesAJXFhWsJU_7
    const-class v2, Lkotlin/sequences/Sequence;

	goto/32 :l_xDNioleOiFOEKmRq_8

	nop

	:l_SBWiEbadFiDujOPY_1
	const v1, 21
	goto/32 :l_beXQfgfZSWArvwrd_2

	nop

	:l_hFPJOKxtawKfzCFt_16
	goto/32 :EbSdPMzATdJTwqbu
	:l_MvKVduTjIcUeeDhd_3
	rem-int v0, v0, v1
	goto/32 :l_HLZTShPJjJbMKovs_4

	nop

	:l_PmAPKZocMcidcKhh_15
	goto/32 :before_first_instruction

	:OUhqBvGpDrVWtzUy
	goto/32 :l_hFPJOKxtawKfzCFt_16

	nop

	:l_motcFrsqBAaELYZS_5
	goto/32 :OUhqBvGpDrVWtzUy
	:kaqWaBxTnYDAOGiB
	:EbSdPMzATdJTwqbu

	goto/32 :l_KFaOCQELAAswGzdv_6

	nop

	:l_xzzDHcnpNZCIGthW_12
    move-object v0, p0

	goto/32 :l_IECERNsOsZbVXzbl_13

	nop

	:l_ldPVCbYiDwSgcNJI_9
    const/4 v5, 0x0

	goto/32 :l_XngBsyoTXgbNZBPR_10

	nop

	:l_TrixbvTOHbGKSJTj_0
	const v0, 15
	goto/32 :l_SBWiEbadFiDujOPY_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_feaUrEpnqZItptpE_0

	nop

	:l_wLJVasqjQtjZJncg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BfOIrmtJjxLpAboo_5

	nop

	:l_feaUrEpnqZItptpE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 886
	goto/32 :l_GQPfBEssCpeaRFBc_1

	nop

	:l_BfOIrmtJjxLpAboo_5
	goto/32 :before_first_instruction

	:l_mbAHXWkloKrfOiCE_3
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;->invoke(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_wLJVasqjQtjZJncg_4

	nop

	:l_wbDGPhrYXNsUMVXi_2
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_mbAHXWkloKrfOiCE_3

	nop

	:l_GQPfBEssCpeaRFBc_1
    move-object v0, p1

	goto/32 :l_wbDGPhrYXNsUMVXi_2

	nop

.end method

.method public final invoke(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_qzOIFeFypsnbBdsv_0

	nop

	:l_TkNsumrzlRXgyspd_5
	goto/32 :before_first_instruction

	:l_qzOIFeFypsnbBdsv_0
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

	goto/32 :l_BUKROvFDDGrKlfxF_1

	nop

	:l_BUKROvFDDGrKlfxF_1
    const-string v0, "p0"

	goto/32 :l_PyKtZtdNZNPWyPgq_2

	nop

	:l_vSiFyEMqXpUFWYVn_3
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_MQxVbhIpwSnPtupP_4

	nop

	:l_MQxVbhIpwSnPtupP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TkNsumrzlRXgyspd_5

	nop

	:l_PyKtZtdNZNPWyPgq_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
	goto/32 :l_vSiFyEMqXpUFWYVn_3

	nop

.end method
