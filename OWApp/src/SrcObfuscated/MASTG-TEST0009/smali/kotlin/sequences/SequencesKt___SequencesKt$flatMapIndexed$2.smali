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

	goto/32 :l_RvuzbURoosWmmCIx_0

	nop

	:l_kuKSnqdqsIFDuDLy_1
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;

	goto/32 :l_MSVWSpAciirjYpEJ_2

	nop

	:l_FmZnTGLMddJoxgdw_4
    return-void

	:after_last_instruction

	goto/32 :l_pINUubqUOxmtzyYM_5

	nop

	:l_MSVWSpAciirjYpEJ_2
    invoke-direct {v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;-><init>()V

	goto/32 :l_ZhAYAvlukyrOSWmw_3

	nop

	:l_pINUubqUOxmtzyYM_5
	goto/32 :before_first_instruction

	:l_ZhAYAvlukyrOSWmw_3
    sput-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;

	goto/32 :l_FmZnTGLMddJoxgdw_4

	nop

	:l_RvuzbURoosWmmCIx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kuKSnqdqsIFDuDLy_1

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_BHhLZLTrrKQncEKc_0

	nop

	:l_zaOPYAZHQHqcaaiS_7
    const/4 v1, 0x1

	goto/32 :l_BEhlZjHvyjbmFzbt_8

	nop

	:l_noqEKHtKWmLRgrQu_5
	goto/32 :zAgKiruEaqJJJpvn
	:ufgbbecPvrqfZXoE
	:ymYGnAuxDLvsVZQP

	goto/32 :l_fbZhsfylKhWoFlXU_6

	nop

	:l_kDmQNMLGmDODdMgE_12
    move-object v0, p0

	goto/32 :l_WjIXatabSPDFJfea_13

	nop

	:l_FszNhEUQclNsjgii_10
    const-string v4, "iterator()Ljava/util/Iterator;"

	goto/32 :l_ArSyrOFSTPCvGRbb_11

	nop

	:l_BHhLZLTrrKQncEKc_0
	const v0, 11
	goto/32 :l_sSIDxKFeojdmomEE_1

	nop

	:l_fbZhsfylKhWoFlXU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zaOPYAZHQHqcaaiS_7

	nop

	:l_XLZtbdEFCmwKmfAz_2
	add-int v0, v0, v1
	goto/32 :l_FaceQggFtYerCuPB_3

	nop

	:l_FaceQggFtYerCuPB_3
	rem-int v0, v0, v1
	goto/32 :l_jaOYSblLYOsdAWhe_4

	nop

	:l_WjIXatabSPDFJfea_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_SNQogCPJjOHLeFek_14

	nop

	:l_jaOYSblLYOsdAWhe_4
	if-lez v0, :gl_OKpuxlWOhFigeSDq

	goto/32 :ufgbbecPvrqfZXoE

	:gl_OKpuxlWOhFigeSDq	goto/32 :l_noqEKHtKWmLRgrQu_5

	nop

	:l_BEhlZjHvyjbmFzbt_8
    const-class v2, Lkotlin/sequences/Sequence;

	goto/32 :l_RJTmnxlHvuGKRCeN_9

	nop

	:l_RJTmnxlHvuGKRCeN_9
    const-string v3, "iterator"

	goto/32 :l_FszNhEUQclNsjgii_10

	nop

	:l_SNQogCPJjOHLeFek_14
    return-void

	:after_last_instruction

	goto/32 :l_GUUuyzipzxvDBguT_15

	nop

	:l_DPkaCjccNfPthvfi_16
	goto/32 :ymYGnAuxDLvsVZQP
	:l_sSIDxKFeojdmomEE_1
	const v1, 32
	goto/32 :l_XLZtbdEFCmwKmfAz_2

	nop

	:l_ArSyrOFSTPCvGRbb_11
    const/4 v5, 0x0

	goto/32 :l_kDmQNMLGmDODdMgE_12

	nop

	:l_GUUuyzipzxvDBguT_15
	goto/32 :before_first_instruction

	:zAgKiruEaqJJJpvn
	goto/32 :l_DPkaCjccNfPthvfi_16

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wNtADHRjxIBjONZO_0

	nop

	:l_hYnHHvyhMcwJHSEi_1
    move-object v0, p1

	goto/32 :l_MPoCpYKgXXKdAZwm_2

	nop

	:l_CAIXymtQhXCBSsnS_5
	goto/32 :before_first_instruction

	:l_MPoCpYKgXXKdAZwm_2
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_lSrEoHYRwqZEZVnx_3

	nop

	:l_wNtADHRjxIBjONZO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 886
	goto/32 :l_hYnHHvyhMcwJHSEi_1

	nop

	:l_lSrEoHYRwqZEZVnx_3
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;->invoke(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_pIpOgPIEpCqmfYMT_4

	nop

	:l_pIpOgPIEpCqmfYMT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CAIXymtQhXCBSsnS_5

	nop

.end method

.method public final invoke(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_jBwpZRDDwVVhKFGI_0

	nop

	:l_HjCOqqtAnhOZYziP_3
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_VcojbAxyPPybCXKB_4

	nop

	:l_pwfHalyPigceVmXI_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
	goto/32 :l_HjCOqqtAnhOZYziP_3

	nop

	:l_jBwpZRDDwVVhKFGI_0
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

	goto/32 :l_iWNizlsuiXznIQAM_1

	nop

	:l_VcojbAxyPPybCXKB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zFvjiKZslPJzZKPg_5

	nop

	:l_iWNizlsuiXznIQAM_1
    const-string v0, "p0"

	goto/32 :l_pwfHalyPigceVmXI_2

	nop

	:l_zFvjiKZslPJzZKPg_5
	goto/32 :before_first_instruction

.end method
