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

	goto/32 :l_iuPzvimcSuIDDjYL_0

	nop

	:l_iuPzvimcSuIDDjYL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CSnPCIbxkCibzXZf_1

	nop

	:l_CSnPCIbxkCibzXZf_1
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;

	goto/32 :l_QadZPPIYxYARsItv_2

	nop

	:l_YbmHaRwpUiboMLgZ_5
	goto/32 :before_first_instruction

	:l_bKRJJKPTVgXvIbGi_4
    return-void

	:after_last_instruction

	goto/32 :l_YbmHaRwpUiboMLgZ_5

	nop

	:l_LWFcMqEiWkZpmnrg_3
    sput-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;

	goto/32 :l_bKRJJKPTVgXvIbGi_4

	nop

	:l_QadZPPIYxYARsItv_2
    invoke-direct {v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;-><init>()V

	goto/32 :l_LWFcMqEiWkZpmnrg_3

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_OvKbvQGTLRhgvpiY_0

	nop

	:l_AfOltatzpyVpbYkO_5
	goto/32 :NjnMZxKmKrWyGmFf
	:drLzxKdOBgqznTov
	:XNgEIQzeLbVVhLsW

	goto/32 :l_eEkhXIFpoEbqDiAc_6

	nop

	:l_cDxQjEBTPGsclYoP_14
    return-void

	:after_last_instruction

	goto/32 :l_XZAMUgksHknFvYPW_15

	nop

	:l_DxSPUHYRkyLDwDmy_7
    const-class v2, Lkotlin/sequences/Sequence;

	goto/32 :l_dKCXiwQhnwmkdyHD_8

	nop

	:l_CwiiHtqAHWIORqjH_1
	const v1, 10
	goto/32 :l_kQxkzLIeyGvkgoEz_2

	nop

	:l_YeCsFrvGElAWmpoL_9
    const/4 v5, 0x0

	goto/32 :l_bjahzorPrbVKsRzU_10

	nop

	:l_dKCXiwQhnwmkdyHD_8
    const-string v4, "iterator()Ljava/util/Iterator;"

	goto/32 :l_YeCsFrvGElAWmpoL_9

	nop

	:l_AwEPtGPvSSZywSig_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_cDxQjEBTPGsclYoP_14

	nop

	:l_YTTecHVKSkvtAheP_4
	if-lez v0, :gl_buxYzGwVxeDPAIma

	goto/32 :drLzxKdOBgqznTov

	:gl_buxYzGwVxeDPAIma	goto/32 :l_AfOltatzpyVpbYkO_5

	nop

	:l_rYAcfomHtFhoTSnr_3
	rem-int v0, v0, v1
	goto/32 :l_YTTecHVKSkvtAheP_4

	nop

	:l_XZAMUgksHknFvYPW_15
	goto/32 :before_first_instruction

	:NjnMZxKmKrWyGmFf
	goto/32 :l_MNrjlXagovzlxcDN_16

	nop

	:l_bjahzorPrbVKsRzU_10
    const/4 v1, 0x1

	goto/32 :l_toYUjOJRGGgRDgIW_11

	nop

	:l_eEkhXIFpoEbqDiAc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DxSPUHYRkyLDwDmy_7

	nop

	:l_kQxkzLIeyGvkgoEz_2
	add-int v0, v0, v1
	goto/32 :l_rYAcfomHtFhoTSnr_3

	nop

	:l_MFGcojflRMuNtmkp_12
    move-object v0, p0

	goto/32 :l_AwEPtGPvSSZywSig_13

	nop

	:l_OvKbvQGTLRhgvpiY_0
	const v0, 1
	goto/32 :l_CwiiHtqAHWIORqjH_1

	nop

	:l_toYUjOJRGGgRDgIW_11
    const-string v3, "iterator"

	goto/32 :l_MFGcojflRMuNtmkp_12

	nop

	:l_MNrjlXagovzlxcDN_16
	goto/32 :XNgEIQzeLbVVhLsW
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GWmIrVRWlytoOxmX_0

	nop

	:l_GWmIrVRWlytoOxmX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 886
	goto/32 :l_nDcFALXdiWeXOBRo_1

	nop

	:l_uvBUMWsvGSPxFbTG_2
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_IWQrwLnoQXDehlsx_3

	nop

	:l_ZQZljbAazAdrcDtX_5
	goto/32 :before_first_instruction

	:l_nDcFALXdiWeXOBRo_1
    move-object v0, p1

	goto/32 :l_uvBUMWsvGSPxFbTG_2

	nop

	:l_PsYmIYoJzXLpLRFt_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZQZljbAazAdrcDtX_5

	nop

	:l_IWQrwLnoQXDehlsx_3
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;->invoke(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_PsYmIYoJzXLpLRFt_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_DvwzZmBXzxKpuUBP_0

	nop

	:l_wZyGbpHEOOjMsxNq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FBrlWJEkOdAPGkBF_5

	nop

	:l_pUVwNbjtmFeXucDD_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
	goto/32 :l_fCgAcTYuEcTWZEnd_3

	nop

	:l_TPzEytzHzNxPSngL_1
    const-string v0, "p0"

	goto/32 :l_pUVwNbjtmFeXucDD_2

	nop

	:l_FBrlWJEkOdAPGkBF_5
	goto/32 :before_first_instruction

	:l_fCgAcTYuEcTWZEnd_3
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_wZyGbpHEOOjMsxNq_4

	nop

	:l_DvwzZmBXzxKpuUBP_0
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

	goto/32 :l_TPzEytzHzNxPSngL_1

	nop

.end method
