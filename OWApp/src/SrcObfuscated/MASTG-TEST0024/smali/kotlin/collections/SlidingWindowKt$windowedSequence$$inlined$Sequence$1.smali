.class public final Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/SlidingWindowKt;->windowedSequence(Lkotlin/sequences/Sequence;IIZZ)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/util/List<",
        "+TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 SlidingWindow.kt\nkotlin/collections/SlidingWindowKt\n*L\n1#1,680:1\n19#2:681\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096\u0002\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/sequences/SequencesKt__SequencesKt$Sequence$1",
        "Lkotlin/sequences/Sequence;",
        "iterator",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $partialWindows$inlined:Z

.field final synthetic $reuseBuffer$inlined:Z

.field final synthetic $size$inlined:I

.field final synthetic $step$inlined:I

.field final synthetic $this_windowedSequence$inlined:Lkotlin/sequences/Sequence;


# direct methods
.method public static vuujgVWbGAubWRMg(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ENqLHwwslgNdClNv_0

	nop

	:l_BqQNifTCEIYncjIR_1
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_BmHJOSntWwYYcrWY_2

	nop

	:l_BmHJOSntWwYYcrWY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IwprvjzvArTaoDhC_3

	nop

	:l_ENqLHwwslgNdClNv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BqQNifTCEIYncjIR_1

	nop

	:l_IwprvjzvArTaoDhC_3
	goto/32 :before_first_instruction

.end method

.method public static wpSMATKbvnWqKRxO(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_xfXtgiAoDgZfhbvM_0

	nop

	:l_BnvfZNTfkIhmsIrC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CtasUzVmKpDnRPWx_3

	nop

	:l_CtasUzVmKpDnRPWx_3
	goto/32 :before_first_instruction

	:l_xfXtgiAoDgZfhbvM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ktEhHtvDINwmrsQo_1

	nop

	:l_ktEhHtvDINwmrsQo_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/SlidingWindowKt;->windowedIterator(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_BnvfZNTfkIhmsIrC_2

	nop

.end method

.method public constructor <init>(Lkotlin/sequences/Sequence;IIZZ)V
    .locals 0

	goto/32 :l_PyHpnDILduZukGGM_0

	nop

	:l_kmKyojlNwEBolPJH_4
    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$partialWindows$inlined:Z

	goto/32 :l_ckaQtrAXWQREdAvE_5

	nop

	:l_smKDlGGfjoUgVWCx_7
    return-void

	:after_last_instruction

	goto/32 :l_ePdwIlYkXjldfoPW_8

	nop

	:l_PyHpnDILduZukGGM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uOfsxCzXMlARmfJo_1

	nop

	:l_ckaQtrAXWQREdAvE_5
    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$reuseBuffer$inlined:Z

    .line 21
	goto/32 :l_WSzdTDAXLshXLSqs_6

	nop

	:l_ePdwIlYkXjldfoPW_8
	goto/32 :before_first_instruction

	:l_ZhivSXlTNOpOCFcl_2
    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$size$inlined:I

	goto/32 :l_pfZPAUvyCOJMuquU_3

	nop

	:l_pfZPAUvyCOJMuquU_3
    iput p3, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$step$inlined:I

	goto/32 :l_kmKyojlNwEBolPJH_4

	nop

	:l_uOfsxCzXMlARmfJo_1
    iput-object p1, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$this_windowedSequence$inlined:Lkotlin/sequences/Sequence;

	goto/32 :l_ZhivSXlTNOpOCFcl_2

	nop

	:l_WSzdTDAXLshXLSqs_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_smKDlGGfjoUgVWCx_7

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 6

	goto/32 :l_ouvpyNLnIpMYsYXj_0

	nop

	:l_UikCqCZfiEMfGjOm_14
	invoke-static {v1, v2, v3, v4, v5}, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->wpSMATKbvnWqKRxO(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;

    move-result-object v0

    .line 22
    .end local v0    # "$i$a$-Sequence-SlidingWindowKt$windowedSequence$1":I
	goto/32 :l_zeothwlloPswyWkp_15

	nop

	:l_VKPsUYAjCYVyWHYE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation

    .line 22
	goto/32 :l_DFmvWEOLswsjVZIw_7

	nop

	:l_HGwYMunsYVWdahTH_17
	goto/32 :DrSmjkTVctFsCuDC
	:l_qFJwPuujoAPcCJRE_10
    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$size$inlined:I

	goto/32 :l_PhfyyhQNrIZFMjry_11

	nop

	:l_kJvWNXAgEdfQzFwR_16
	goto/32 :before_first_instruction

	:TVfhlEGOgMReYhwu
	goto/32 :l_HGwYMunsYVWdahTH_17

	nop

	:l_eqxcOIaHGtOqfibn_9
	invoke-static {v1}, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->vuujgVWbGAubWRMg(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;

    move-result-object v1

	goto/32 :l_qFJwPuujoAPcCJRE_10

	nop

	:l_pcnsJfZyKVBMBAnE_2
	add-int v0, v0, v1
	goto/32 :l_rCXfZKWvPZnXgRXE_3

	nop

	:l_rCXfZKWvPZnXgRXE_3
	rem-int v0, v0, v1
	goto/32 :l_SyRnYCddPIewLdJV_4

	nop

	:l_TQgEYFcJFUnIYEZL_5
	goto/32 :TVfhlEGOgMReYhwu
	:DMEQSUxVAjohjOjH
	:DrSmjkTVctFsCuDC

	goto/32 :l_VKPsUYAjCYVyWHYE_6

	nop

	:l_DFmvWEOLswsjVZIw_7
    const/4 v0, 0x0

    .line 681
    .local v0, "$i$a$-Sequence-SlidingWindowKt$windowedSequence$1":I
	goto/32 :l_XcNwIBnswgajCzHP_8

	nop

	:l_XcNwIBnswgajCzHP_8
    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$this_windowedSequence$inlined:Lkotlin/sequences/Sequence;

	goto/32 :l_eqxcOIaHGtOqfibn_9

	nop

	:l_pWcbPYOuPZBLNOjc_13
    iget-boolean v5, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$reuseBuffer$inlined:Z

	goto/32 :l_UikCqCZfiEMfGjOm_14

	nop

	:l_PhfyyhQNrIZFMjry_11
    iget v3, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$step$inlined:I

	goto/32 :l_uHWhGrrjCYBgDghA_12

	nop

	:l_ouvpyNLnIpMYsYXj_0
	const v0, 21
	goto/32 :l_rXTcOsyRkXAlvGfc_1

	nop

	:l_uHWhGrrjCYBgDghA_12
    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$partialWindows$inlined:Z

	goto/32 :l_pWcbPYOuPZBLNOjc_13

	nop

	:l_SyRnYCddPIewLdJV_4
	if-lez v0, :gl_kuGyhUIBgvWKoQYX

	goto/32 :DMEQSUxVAjohjOjH

	:gl_kuGyhUIBgvWKoQYX	goto/32 :l_TQgEYFcJFUnIYEZL_5

	nop

	:l_rXTcOsyRkXAlvGfc_1
	const v1, 19
	goto/32 :l_pcnsJfZyKVBMBAnE_2

	nop

	:l_zeothwlloPswyWkp_15
    return-object v0

	:after_last_instruction

	goto/32 :l_kJvWNXAgEdfQzFwR_16

	nop

.end method
