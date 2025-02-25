.class public final Lkotlin/collections/ArrayDeque$Companion;
.super Ljava/lang/Object;
.source "ArrayDeque.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/ArrayDeque;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001d\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/collections/ArrayDeque$Companion;",
        "",
        "()V",
        "defaultMinCapacity",
        "",
        "emptyElementData",
        "",
        "[Ljava/lang/Object;",
        "maxArraySize",
        "newCapacity",
        "oldCapacity",
        "minCapacity",
        "newCapacity$kotlin_stdlib",
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


# direct methods
.method private constructor <init>()V
    .locals 0

	goto/32 :l_uYeHnPDLselpHIph_0

	nop

	:l_LStiGwreaMJSgIBm_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_wlKBlwdDeCCyMjeL_2

	nop

	:l_uYeHnPDLselpHIph_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 561
	goto/32 :l_LStiGwreaMJSgIBm_1

	nop

	:l_LvkuAoAYyKkGXnII_3
	goto/32 :before_first_instruction

	:l_wlKBlwdDeCCyMjeL_2
    return-void

	:after_last_instruction

	goto/32 :l_LvkuAoAYyKkGXnII_3

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_DtnNNomHKZFDxMbL_0

	nop

	:l_DctMWfLzVxEfTxsZ_1
    invoke-direct {p0}, Lkotlin/collections/ArrayDeque$Companion;-><init>()V

	goto/32 :l_sQjOCTpbgEQkjnQs_2

	nop

	:l_DtnNNomHKZFDxMbL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DctMWfLzVxEfTxsZ_1

	nop

	:l_sQjOCTpbgEQkjnQs_2
    return-void

	:after_last_instruction

	goto/32 :l_VYMSXqcSTFGJzwyx_3

	nop

	:l_VYMSXqcSTFGJzwyx_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final newCapacity$kotlin_stdlib(II)I
    .locals 3

	goto/32 :l_DKvBpEbcZnzSIBxE_0

	nop

	:l_gkFumcQABkrrKDEs_10
	if-ltz v1, :gl_zhRWERfyYsirdqMU

	goto/32 :cond_0

	:gl_zhRWERfyYsirdqMU
    .line 570
	goto/32 :l_BrAdfOqmlvEzXBIG_11

	nop

	:l_XuZQEyLddVmSuqyT_4
	if-lez v0, :gl_YSdcxThgTukDFMPo

	goto/32 :quiIoJIttNOvLgDk

	:gl_YSdcxThgTukDFMPo	goto/32 :l_TyQaaCkAbMyFAaoP_5

	nop

	:l_xxXzotDnaYNVjXJj_12
    const v1, 0x7ffffff7

	goto/32 :l_gLfnDxctuoQNGXbT_13

	nop

	:l_ZMblEXhwkwjMdtZr_19
	goto/32 :before_first_instruction

	:ufCmAjnCLbciINlG
	goto/32 :l_BjVaKFjjtLBwFsdk_20

	nop

	:l_KQqkWUlUnGKhXcxk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "oldCapacity"    # I
    .param p2, "minCapacity"    # I

    .line 568
	goto/32 :l_gMFyuJmSOyMbQfdt_7

	nop

	:l_NAYLQrtYZevqlAer_16
    const v1, 0x7fffffff

    :cond_1
	goto/32 :l_QmZeerHLcxkighFD_17

	nop

	:l_GmrEYVzKdyvANYiF_15
	if-gt p2, v1, :gl_CiNfPsUxbDUQQvAb

	goto/32 :cond_1

	:gl_CiNfPsUxbDUQQvAb
	goto/32 :l_NAYLQrtYZevqlAer_16

	nop

	:l_bNJRjSTMpFAVxsQn_14
	if-gtz v2, :gl_SHbItbNTULHqgvIe

	goto/32 :cond_2

	:gl_SHbItbNTULHqgvIe
    .line 572
	goto/32 :l_GmrEYVzKdyvANYiF_15

	nop

	:l_dEltCONCDjwLnqgu_2
	add-int v0, v0, v1
	goto/32 :l_NcjSBFiBzomgsRiW_3

	nop

	:l_UZVitUMuvPruhdYe_1
	const v1, 7
	goto/32 :l_dEltCONCDjwLnqgu_2

	nop

	:l_gMFyuJmSOyMbQfdt_7
    shr-int/lit8 v0, p1, 0x1

	goto/32 :l_JytbuNBxKbUCsMad_8

	nop

	:l_NcjSBFiBzomgsRiW_3
	rem-int v0, v0, v1
	goto/32 :l_XuZQEyLddVmSuqyT_4

	nop

	:l_gLfnDxctuoQNGXbT_13
    sub-int v2, v0, v1

	goto/32 :l_bNJRjSTMpFAVxsQn_14

	nop

	:l_BjVaKFjjtLBwFsdk_20
	goto/32 :cLvPglUSrFqaNtIE
	:l_JytbuNBxKbUCsMad_8
    add-int/2addr v0, p1

    .line 569
    .local v0, "newCapacity":I
	goto/32 :l_wHkVHThZhNSRdQHE_9

	nop

	:l_BrAdfOqmlvEzXBIG_11
    move v0, p2

    .line 571
    :cond_0
	goto/32 :l_xxXzotDnaYNVjXJj_12

	nop

	:l_wHkVHThZhNSRdQHE_9
    sub-int v1, v0, p2

	goto/32 :l_gkFumcQABkrrKDEs_10

	nop

	:l_DKvBpEbcZnzSIBxE_0
	const v0, 20
	goto/32 :l_UZVitUMuvPruhdYe_1

	nop

	:l_QmZeerHLcxkighFD_17
    move v0, v1

    .line 573
    :cond_2
	goto/32 :l_MpTtlzHceUTrMciY_18

	nop

	:l_TyQaaCkAbMyFAaoP_5
	goto/32 :ufCmAjnCLbciINlG
	:quiIoJIttNOvLgDk
	:cLvPglUSrFqaNtIE

	goto/32 :l_KQqkWUlUnGKhXcxk_6

	nop

	:l_MpTtlzHceUTrMciY_18
    return v0

	:after_last_instruction

	goto/32 :l_ZMblEXhwkwjMdtZr_19

	nop

.end method
