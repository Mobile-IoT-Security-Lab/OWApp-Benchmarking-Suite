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

	goto/32 :l_zskyvQaNOKZzbdRC_0

	nop

	:l_psvHiHUShFkbiWPd_5
	goto/32 :before_first_instruction

	:l_vKZUvGAapJSmwIEo_1
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;

	goto/32 :l_tCPdtOHfrHRSkgGr_2

	nop

	:l_RtYsInkCpgKzrjfi_4
    return-void

	:after_last_instruction

	goto/32 :l_psvHiHUShFkbiWPd_5

	nop

	:l_zskyvQaNOKZzbdRC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vKZUvGAapJSmwIEo_1

	nop

	:l_tCPdtOHfrHRSkgGr_2
    invoke-direct {v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;-><init>()V

	goto/32 :l_qhGuZsCHRZQhcjvT_3

	nop

	:l_qhGuZsCHRZQhcjvT_3
    sput-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;

	goto/32 :l_RtYsInkCpgKzrjfi_4

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_XUNQAvtZxpYSzeGb_0

	nop

	:l_vznsJJijVpPOUqiX_8
    const-string v4, "iterator()Ljava/util/Iterator;"

	goto/32 :l_odRjsthiyuTUqGdD_9

	nop

	:l_cNcZHRBLerNqfimn_7
    const-class v2, Ljava/lang/Iterable;

	goto/32 :l_vznsJJijVpPOUqiX_8

	nop

	:l_dimBwZRlmQlGUgNE_2
	add-int v0, v0, v1
	goto/32 :l_kCkjmmSKBFbSyqSE_3

	nop

	:l_ztzRClSSwkrjToeL_15
	goto/32 :before_first_instruction

	:zAgKiruEaqJJJpvn
	goto/32 :l_vlLgLhxSBiBJYWiV_16

	nop

	:l_odRjsthiyuTUqGdD_9
    const/4 v5, 0x0

	goto/32 :l_GaUXpCmhDZlpFOSf_10

	nop

	:l_GZGSoVXwgYvwvaZo_14
    return-void

	:after_last_instruction

	goto/32 :l_ztzRClSSwkrjToeL_15

	nop

	:l_fPOTJSjKmbxFNZbq_5
	goto/32 :zAgKiruEaqJJJpvn
	:ufgbbecPvrqfZXoE
	:ymYGnAuxDLvsVZQP

	goto/32 :l_ujUhBPczmoxlenHD_6

	nop

	:l_UfoXoqwUeHfNstHh_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_GZGSoVXwgYvwvaZo_14

	nop

	:l_XVmgsVobyAmHdhSh_11
    const-string v3, "iterator"

	goto/32 :l_TQsUliDUUUucamFK_12

	nop

	:l_BPSknpujDJfZqoqg_1
	const v1, 32
	goto/32 :l_dimBwZRlmQlGUgNE_2

	nop

	:l_ujUhBPczmoxlenHD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cNcZHRBLerNqfimn_7

	nop

	:l_vlLgLhxSBiBJYWiV_16
	goto/32 :ymYGnAuxDLvsVZQP
	:l_XUNQAvtZxpYSzeGb_0
	const v0, 11
	goto/32 :l_BPSknpujDJfZqoqg_1

	nop

	:l_kCkjmmSKBFbSyqSE_3
	rem-int v0, v0, v1
	goto/32 :l_NHUQqaZrIYVSFwTo_4

	nop

	:l_NHUQqaZrIYVSFwTo_4
	if-lez v0, :gl_tBAIMRhOHDHpypXv

	goto/32 :ufgbbecPvrqfZXoE

	:gl_tBAIMRhOHDHpypXv	goto/32 :l_fPOTJSjKmbxFNZbq_5

	nop

	:l_TQsUliDUUUucamFK_12
    move-object v0, p0

	goto/32 :l_UfoXoqwUeHfNstHh_13

	nop

	:l_GaUXpCmhDZlpFOSf_10
    const/4 v1, 0x1

	goto/32 :l_XVmgsVobyAmHdhSh_11

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PjBrsRplHTQViQLe_0

	nop

	:l_woYeYeJravwuCvtD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dqqSUXVXBLUrcGKw_5

	nop

	:l_dqqSUXVXBLUrcGKw_5
	goto/32 :before_first_instruction

	:l_mKuYmMBxvJlNvnkY_2
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_TGzTqGcODIDKsLKS_3

	nop

	:l_PjBrsRplHTQViQLe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 843
	goto/32 :l_najVMFQTovKWQKwW_1

	nop

	:l_TGzTqGcODIDKsLKS_3
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;->invoke(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_woYeYeJravwuCvtD_4

	nop

	:l_najVMFQTovKWQKwW_1
    move-object v0, p1

	goto/32 :l_mKuYmMBxvJlNvnkY_2

	nop

.end method

.method public final invoke(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_MYMqiFFewWlZkrFc_0

	nop

	:l_jAvdbubPEFKWebpe_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
	goto/32 :l_CMfRMycdRUWzDmEX_3

	nop

	:l_CMfRMycdRUWzDmEX_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_ssaMYabjWnoxRpMZ_4

	nop

	:l_XhUApBpMiISjGPpn_1
    const-string v0, "p0"

	goto/32 :l_jAvdbubPEFKWebpe_2

	nop

	:l_MYMqiFFewWlZkrFc_0
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

	goto/32 :l_XhUApBpMiISjGPpn_1

	nop

	:l_ssaMYabjWnoxRpMZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RJHpuCpFEkrxnOGs_5

	nop

	:l_RJHpuCpFEkrxnOGs_5
	goto/32 :before_first_instruction

.end method
