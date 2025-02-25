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
.method public static TXIvmZKQxkrejmKK([B)Lkotlin/collections/ByteIterator;
    .locals 1

	goto/32 :l_ARCbgnFyOXzGKBAw_0

	nop

	:l_HbcfrZevzBhtHIJU_3
	goto/32 :before_first_instruction

	:l_XxTHHkWRnLBofQsD_1
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorsKt;->iterator([B)Lkotlin/collections/ByteIterator;

    move-result-object v0

	goto/32 :l_JXlqPyBJdNHnRhQs_2

	nop

	:l_JXlqPyBJdNHnRhQs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HbcfrZevzBhtHIJU_3

	nop

	:l_ARCbgnFyOXzGKBAw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XxTHHkWRnLBofQsD_1

	nop

.end method

.method public constructor <init>([B)V
    .locals 0

	goto/32 :l_zBbekJeiMTjsMLqr_0

	nop

	:l_pcsziyjKwQnypsiM_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$2;->$this_asSequence$inlined:[B

    .line 21
	goto/32 :l_qohRcEVhmgJaEsex_2

	nop

	:l_rFBqwvmsXoVVfuus_4
	goto/32 :before_first_instruction

	:l_dXkVMqZFlgnGHxvZ_3
    return-void

	:after_last_instruction

	goto/32 :l_rFBqwvmsXoVVfuus_4

	nop

	:l_qohRcEVhmgJaEsex_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_dXkVMqZFlgnGHxvZ_3

	nop

	:l_zBbekJeiMTjsMLqr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pcsziyjKwQnypsiM_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_huFATOYoNunzKdlK_0

	nop

	:l_EoXzQnzWWLZzsUKJ_4
	if-lez v0, :gl_gmHGMkSCfmanvYOA

	goto/32 :OwUgGUlPoAcztxJR

	:gl_gmHGMkSCfmanvYOA	goto/32 :l_drnUxMKTunfHxdLZ_5

	nop

	:l_RSiLJNkxBRcwTrtX_10
    check-cast v1, Ljava/util/Iterator;

    .line 22
    .end local v0    # "$i$a$-Sequence-ArraysKt___ArraysKt$asSequence$2":I
	goto/32 :l_vGVfAlHhQHsEZhMj_11

	nop

	:l_SJYjjtwhgekDmdnv_3
	rem-int v0, v0, v1
	goto/32 :l_EoXzQnzWWLZzsUKJ_4

	nop

	:l_QsCjDuZnuSMaPcZS_6
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
	goto/32 :l_LBVsplQxjlTxkMHH_7

	nop

	:l_BqKlAUOqzykaYxeG_13
	goto/32 :czmRODtOIUsrqVSB
	:l_vGVfAlHhQHsEZhMj_11
    return-object v1

	:after_last_instruction

	goto/32 :l_HDMsoDBlvFfLxGzh_12

	nop

	:l_HDMsoDBlvFfLxGzh_12
	goto/32 :before_first_instruction

	:PNbufPwfOoaPDoWb
	goto/32 :l_BqKlAUOqzykaYxeG_13

	nop

	:l_LBVsplQxjlTxkMHH_7
    const/4 v0, 0x0

    .line 681
    .local v0, "$i$a$-Sequence-ArraysKt___ArraysKt$asSequence$2":I
	goto/32 :l_QjtjZJGELcvRIuQU_8

	nop

	:l_QjtjZJGELcvRIuQU_8
    iget-object v1, p0, Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$2;->$this_asSequence$inlined:[B

	goto/32 :l_XttgwTljidjuRDMc_9

	nop

	:l_EDgpOFlLEHRyqtZh_1
	const v1, 4
	goto/32 :l_XnTjWJlXjeFFAcnu_2

	nop

	:l_huFATOYoNunzKdlK_0
	const v0, 18
	goto/32 :l_EDgpOFlLEHRyqtZh_1

	nop

	:l_XttgwTljidjuRDMc_9
	invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$2;->TXIvmZKQxkrejmKK([B)Lkotlin/collections/ByteIterator;

    move-result-object v1

	goto/32 :l_RSiLJNkxBRcwTrtX_10

	nop

	:l_XnTjWJlXjeFFAcnu_2
	add-int v0, v0, v1
	goto/32 :l_SJYjjtwhgekDmdnv_3

	nop

	:l_drnUxMKTunfHxdLZ_5
	goto/32 :PNbufPwfOoaPDoWb
	:OwUgGUlPoAcztxJR
	:czmRODtOIUsrqVSB

	goto/32 :l_QsCjDuZnuSMaPcZS_6

	nop

.end method
