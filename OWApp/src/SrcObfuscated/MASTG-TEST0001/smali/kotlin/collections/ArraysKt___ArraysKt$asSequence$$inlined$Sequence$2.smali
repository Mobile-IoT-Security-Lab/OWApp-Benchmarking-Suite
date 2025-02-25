.class public final Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$2;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysKt;->asSequence([B)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,680:1\n24320#2:681\n*E\n"
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
.field final synthetic $this_asSequence$inlined:[B


# direct methods
.method public static yNKGJsuUuZinczVC([B)Lkotlin/collections/ByteIterator;
    .locals 1

	goto/32 :l_DWkYAEeoORmBTWOA_0

	nop

	:l_uAbOwsbXmPHLtLUE_3
	goto/32 :before_first_instruction

	:l_DWkYAEeoORmBTWOA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QzJpNruhFEWmeXVf_1

	nop

	:l_HZGAHosQCNMFpvvl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uAbOwsbXmPHLtLUE_3

	nop

	:l_QzJpNruhFEWmeXVf_1
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorsKt;->iterator([B)Lkotlin/collections/ByteIterator;

    move-result-object v0

	goto/32 :l_HZGAHosQCNMFpvvl_2

	nop

.end method

.method public constructor <init>([B)V
    .locals 0

	goto/32 :l_iaVQhcEbgzYtGmdY_0

	nop

	:l_JitJWCZOjamxNsoS_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_DsDRwZqDLPxVSUTK_3

	nop

	:l_iaVQhcEbgzYtGmdY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NinRDoyqmTNKWIGY_1

	nop

	:l_ouCdaSvoQRCGuoOb_4
	goto/32 :before_first_instruction

	:l_NinRDoyqmTNKWIGY_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$2;->$this_asSequence$inlined:[B

    .line 21
	goto/32 :l_JitJWCZOjamxNsoS_2

	nop

	:l_DsDRwZqDLPxVSUTK_3
    return-void

	:after_last_instruction

	goto/32 :l_ouCdaSvoQRCGuoOb_4

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_ZjiYdxjbuxoqkXzs_0

	nop

	:l_erHoGvzzxRlYfoVG_7
    const/4 v0, 0x0

    .line 681
    .local v0, "$i$a$-Sequence-ArraysKt___ArraysKt$asSequence$2":I
	goto/32 :l_KXaDnEEPPkMntNjU_8

	nop

	:l_AkRDWbStJFmhDNWn_1
	const v1, 31
	goto/32 :l_CtxVAdWzNQUeqPmm_2

	nop

	:l_CtxVAdWzNQUeqPmm_2
	add-int v0, v0, v1
	goto/32 :l_YvUdEVXyTxlIOabs_3

	nop

	:l_CbhzWZaTfjxaVXrd_10
    check-cast v1, Ljava/util/Iterator;

    .line 22
    .end local v0    # "$i$a$-Sequence-ArraysKt___ArraysKt$asSequence$2":I
	goto/32 :l_xsHBYRGuBxAqgMDD_11

	nop

	:l_mIzeUGWwuyQoZnJz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .line 22
	goto/32 :l_erHoGvzzxRlYfoVG_7

	nop

	:l_ZjiYdxjbuxoqkXzs_0
	const v0, 32
	goto/32 :l_AkRDWbStJFmhDNWn_1

	nop

	:l_QXMrGqymPrzeWqUU_5
	goto/32 :gduqjEozLXDJIxey
	:tdeCrgAQnOWLyPgY
	:pHqSkQgMXvdLGXbG

	goto/32 :l_mIzeUGWwuyQoZnJz_6

	nop

	:l_YvUdEVXyTxlIOabs_3
	rem-int v0, v0, v1
	goto/32 :l_zIqaGZQgAqQPVUkU_4

	nop

	:l_xsHBYRGuBxAqgMDD_11
    return-object v1

	:after_last_instruction

	goto/32 :l_zfMBclwSnkkBIEAZ_12

	nop

	:l_zIqaGZQgAqQPVUkU_4
	if-lez v0, :gl_KhXCBsDhxwGsZKCR

	goto/32 :tdeCrgAQnOWLyPgY

	:gl_KhXCBsDhxwGsZKCR	goto/32 :l_QXMrGqymPrzeWqUU_5

	nop

	:l_THCtpdWFTDKaAdAF_9
	invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$2;->yNKGJsuUuZinczVC([B)Lkotlin/collections/ByteIterator;

    move-result-object v1

	goto/32 :l_CbhzWZaTfjxaVXrd_10

	nop

	:l_KXaDnEEPPkMntNjU_8
    iget-object v1, p0, Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$2;->$this_asSequence$inlined:[B

	goto/32 :l_THCtpdWFTDKaAdAF_9

	nop

	:l_QxeHBDzvPETEiQtq_13
	goto/32 :pHqSkQgMXvdLGXbG
	:l_zfMBclwSnkkBIEAZ_12
	goto/32 :before_first_instruction

	:gduqjEozLXDJIxey
	goto/32 :l_QxeHBDzvPETEiQtq_13

	nop

.end method
