.class public final Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$4;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysKt;->asSequence([I)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,680:1\n24340#2:681\n*E\n"
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
.field final synthetic $this_asSequence$inlined:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

	goto/32 :l_azuqVqRxClmBDBKz_0

	nop

	:l_azuqVqRxClmBDBKz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ywMWJSiVVCCHJKBt_1

	nop

	:l_ywMWJSiVVCCHJKBt_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$4;->$this_asSequence$inlined:[I

    .line 21
	goto/32 :l_DPFCFVCpeEWiKisw_2

	nop

	:l_kjWtrasPbPfhumPF_3
    return-void

	:after_last_instruction

	goto/32 :l_GyPdoVMnsSdcqVvy_4

	nop

	:l_DPFCFVCpeEWiKisw_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_kjWtrasPbPfhumPF_3

	nop

	:l_GyPdoVMnsSdcqVvy_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_TjakPQloKszEZAXf_0

	nop

	:l_HDugpPFRItaNKEgq_2
	add-int v0, v0, v1
	goto/32 :l_kBwmwYPcVoxuHLTy_3

	nop

	:l_BfHaTujEagwzMYYU_4
	if-lez v0, :gl_CydGoARVPRLhQnYQ

	goto/32 :nkaVnxomBmqMnKjq

	:gl_CydGoARVPRLhQnYQ	goto/32 :l_nwrkcrSLuCDPshDZ_5

	nop

	:l_inzEZhxLXdKXyxvA_11
    return-object v1

	:after_last_instruction

	goto/32 :l_LAffPsxlUlxrxcUQ_12

	nop

	:l_jkVIHYckjOjTcmeY_10
    check-cast v1, Ljava/util/Iterator;

    .line 22
    .end local v0    # "$i$a$-Sequence-ArraysKt___ArraysKt$asSequence$4":I
	goto/32 :l_inzEZhxLXdKXyxvA_11

	nop

	:l_kBwmwYPcVoxuHLTy_3
	rem-int v0, v0, v1
	goto/32 :l_BfHaTujEagwzMYYU_4

	nop

	:l_DygdQGADkwkSGbGg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 22
	goto/32 :l_CKjYULdzJmJyEqrq_7

	nop

	:l_GxMKfQNStgLOcPPY_9
    invoke-static {v1}, Lkotlin/jvm/internal/ArrayIteratorsKt;->iterator([I)Lkotlin/collections/IntIterator;

    move-result-object v1

	goto/32 :l_jkVIHYckjOjTcmeY_10

	nop

	:l_WuBBBeYEZTMEQtRk_13
	goto/32 :tcccTGjDXXVtnKLR
	:l_nwrkcrSLuCDPshDZ_5
	goto/32 :jZnsMwsBKIkgSAlE
	:nkaVnxomBmqMnKjq
	:tcccTGjDXXVtnKLR

	goto/32 :l_DygdQGADkwkSGbGg_6

	nop

	:l_LAffPsxlUlxrxcUQ_12
	goto/32 :before_first_instruction

	:jZnsMwsBKIkgSAlE
	goto/32 :l_WuBBBeYEZTMEQtRk_13

	nop

	:l_TjakPQloKszEZAXf_0
	const v0, 22
	goto/32 :l_SiUxFVrwFpkYnUXh_1

	nop

	:l_CKjYULdzJmJyEqrq_7
    const/4 v0, 0x0

    .line 681
    .local v0, "$i$a$-Sequence-ArraysKt___ArraysKt$asSequence$4":I
	goto/32 :l_uTPqNOcdefNhWrsk_8

	nop

	:l_uTPqNOcdefNhWrsk_8
    iget-object v1, p0, Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$4;->$this_asSequence$inlined:[I

	goto/32 :l_GxMKfQNStgLOcPPY_9

	nop

	:l_SiUxFVrwFpkYnUXh_1
	const v1, 18
	goto/32 :l_HDugpPFRItaNKEgq_2

	nop

.end method
