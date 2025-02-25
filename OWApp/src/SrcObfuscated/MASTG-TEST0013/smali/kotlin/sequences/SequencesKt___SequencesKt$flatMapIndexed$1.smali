.class final synthetic Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->flatMapIndexedIterable(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
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
.field public static final INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_ATLRxyIVjxStMBtf_0

	nop

	:l_sgpEnnPxwmpTyKpV_1
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;

	goto/32 :l_mZUDJgNvQcGDZuzC_2

	nop

	:l_ATLRxyIVjxStMBtf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sgpEnnPxwmpTyKpV_1

	nop

	:l_ytGdFoFAddNYNrsC_3
    sput-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;

	goto/32 :l_rDBDCWfZFhszKbsi_4

	nop

	:l_mZUDJgNvQcGDZuzC_2
    invoke-direct {v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;-><init>()V

	goto/32 :l_ytGdFoFAddNYNrsC_3

	nop

	:l_rDBDCWfZFhszKbsi_4
    return-void

	:after_last_instruction

	goto/32 :l_JfguoVsykjCgKmBs_5

	nop

	:l_JfguoVsykjCgKmBs_5
	goto/32 :before_first_instruction

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_StFFtsKMpdVBQqKD_0

	nop

	:l_yJJflcXzBfpYdQvk_9
    const/4 v5, 0x0

	goto/32 :l_vUQeknhrYtYQRHWX_10

	nop

	:l_FibFTCfxUXIcAbBn_1
	const v1, 27
	goto/32 :l_mMHaFVuGuUuftXeG_2

	nop

	:l_yjpNDUaTWSFHiBJj_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_bUqJbWaXqpJwDZBQ_14

	nop

	:l_lyJcVWoqEZZyuxVh_5
	goto/32 :AIYBBWXoXtCNCByj
	:SqGqhfwVYqOKxSxS
	:ijRTtNSXGzcFmLKh

	goto/32 :l_AXTcOdFzjkgzJKdr_6

	nop

	:l_bnlZHiMTgewxJfdu_4
	if-lez v0, :gl_ROjtOKbUmRIWyMym

	goto/32 :SqGqhfwVYqOKxSxS

	:gl_ROjtOKbUmRIWyMym	goto/32 :l_lyJcVWoqEZZyuxVh_5

	nop

	:l_UtSzeQgzBjgecuih_11
    const-string v3, "iterator"

	goto/32 :l_COPuUaWiwMaMVnsm_12

	nop

	:l_bUqJbWaXqpJwDZBQ_14
    return-void

	:after_last_instruction

	goto/32 :l_jubQAMXqHHvFGhQA_15

	nop

	:l_GeZVJumwCDWHMPsm_16
	goto/32 :ijRTtNSXGzcFmLKh
	:l_AXTcOdFzjkgzJKdr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zCEMGWnCrgtHHZYC_7

	nop

	:l_vUQeknhrYtYQRHWX_10
    const/4 v1, 0x1

	goto/32 :l_UtSzeQgzBjgecuih_11

	nop

	:l_gaQGdkFEZDLgbroi_3
	rem-int v0, v0, v1
	goto/32 :l_bnlZHiMTgewxJfdu_4

	nop

	:l_jubQAMXqHHvFGhQA_15
	goto/32 :before_first_instruction

	:AIYBBWXoXtCNCByj
	goto/32 :l_GeZVJumwCDWHMPsm_16

	nop

	:l_gTtGwDwepVwIITcj_8
    const-string v4, "iterator()Ljava/util/Iterator;"

	goto/32 :l_yJJflcXzBfpYdQvk_9

	nop

	:l_StFFtsKMpdVBQqKD_0
	const v0, 28
	goto/32 :l_FibFTCfxUXIcAbBn_1

	nop

	:l_COPuUaWiwMaMVnsm_12
    move-object v0, p0

	goto/32 :l_yjpNDUaTWSFHiBJj_13

	nop

	:l_mMHaFVuGuUuftXeG_2
	add-int v0, v0, v1
	goto/32 :l_gaQGdkFEZDLgbroi_3

	nop

	:l_zCEMGWnCrgtHHZYC_7
    const-class v2, Ljava/lang/Iterable;

	goto/32 :l_gTtGwDwepVwIITcj_8

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_erKzgjIqONffwaJD_0

	nop

	:l_DsIOjKbQzDYEicbd_3
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;->invoke(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_BAPLScAJnRzGoyqD_4

	nop

	:l_pSjqQdYGJIXYPJXx_5
	goto/32 :before_first_instruction

	:l_erKzgjIqONffwaJD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 870
	goto/32 :l_IHvpuDwVmaMQuYBM_1

	nop

	:l_IHvpuDwVmaMQuYBM_1
    move-object v0, p1

	goto/32 :l_MyxvfCpzlRAsZnxB_2

	nop

	:l_BAPLScAJnRzGoyqD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pSjqQdYGJIXYPJXx_5

	nop

	:l_MyxvfCpzlRAsZnxB_2
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_DsIOjKbQzDYEicbd_3

	nop

.end method

.method public final invoke(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_MDCXmitmutksBLKe_0

	nop

	:l_LrCjTfVTaeflUOap_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
	goto/32 :l_CAvExDEHyOuEtlfl_3

	nop

	:l_CAvExDEHyOuEtlfl_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_DEBEqiYHPzOSuRxI_4

	nop

	:l_yYZgKmZrmruQxHKN_1
    const-string v0, "p0"

	goto/32 :l_LrCjTfVTaeflUOap_2

	nop

	:l_MDCXmitmutksBLKe_0
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

	goto/32 :l_yYZgKmZrmruQxHKN_1

	nop

	:l_wYZXgbJoESJgVPhc_5
	goto/32 :before_first_instruction

	:l_DEBEqiYHPzOSuRxI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wYZXgbJoESJgVPhc_5

	nop

.end method
