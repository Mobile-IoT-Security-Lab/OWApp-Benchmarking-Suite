.class public final Lkotlin/ranges/UIntProgression$Companion;
.super Ljava/lang/Object;
.source "UIntRange.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/ranges/UIntProgression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/ranges/UIntProgression$Companion;",
        "",
        "()V",
        "fromClosedRange",
        "Lkotlin/ranges/UIntProgression;",
        "rangeStart",
        "Lkotlin/UInt;",
        "rangeEnd",
        "step",
        "",
        "fromClosedRange-Nkh28Cs",
        "(III)Lkotlin/ranges/UIntProgression;",
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

	goto/32 :l_usmKUxylwIKqOIni_0

	nop

	:l_pWlRsgrGdXNMknAP_3
	goto/32 :before_first_instruction

	:l_qCSxuScQDuimgHoh_2
    return-void

	:after_last_instruction

	goto/32 :l_pWlRsgrGdXNMknAP_3

	nop

	:l_usmKUxylwIKqOIni_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 106
	goto/32 :l_mxBTXpCgayBYJphB_1

	nop

	:l_mxBTXpCgayBYJphB_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_qCSxuScQDuimgHoh_2

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_YCUIKsNpaTKwzKsT_0

	nop

	:l_CvRarUUWawjmuYvz_2
    return-void

	:after_last_instruction

	goto/32 :l_GBKmFJEZoepiyqen_3

	nop

	:l_YCUIKsNpaTKwzKsT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MCoCzxGhJSflktsT_1

	nop

	:l_GBKmFJEZoepiyqen_3
	goto/32 :before_first_instruction

	:l_MCoCzxGhJSflktsT_1
    invoke-direct {p0}, Lkotlin/ranges/UIntProgression$Companion;-><init>()V

	goto/32 :l_CvRarUUWawjmuYvz_2

	nop

.end method


# virtual methods
.method public final fromClosedRange-Nkh28Cs(III)Lkotlin/ranges/UIntProgression;
    .locals 2

	goto/32 :l_VzqIVlJbEVYpQISD_0

	nop

	:l_pnJTQnGFUEGqnfWs_9
    invoke-direct {v0, p1, p2, p3, v1}, Lkotlin/ranges/UIntProgression;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_COzExHCPZngfQngI_10

	nop

	:l_YpfBbeBmceenNlsL_12
	goto/32 :JxSJjQJHXhVJCsEK
	:l_bkMtvICJHDUVZOyq_7
    new-instance v0, Lkotlin/ranges/UIntProgression;

	goto/32 :l_SNWJgfjiPfjveyFN_8

	nop

	:l_COzExHCPZngfQngI_10
    return-object v0

	:after_last_instruction

	goto/32 :l_sDiEHFMyTMEKmcoX_11

	nop

	:l_SNWJgfjiPfjveyFN_8
    const/4 v1, 0x0

	goto/32 :l_pnJTQnGFUEGqnfWs_9

	nop

	:l_pGICNiASuBmpUJIT_4
	if-lez v0, :gl_IksfyZSEBnCiMQoC

	goto/32 :ifdzRbzuSMhAxyvk

	:gl_IksfyZSEBnCiMQoC	goto/32 :l_VApkUzfFcJQKtwNv_5

	nop

	:l_BwJvJDXtIgAmvDSy_1
	const v1, 8
	goto/32 :l_ThcEIVlyXvKXavJS_2

	nop

	:l_faRQgZleMuGhrFUc_3
	rem-int v0, v0, v1
	goto/32 :l_pGICNiASuBmpUJIT_4

	nop

	:l_sDiEHFMyTMEKmcoX_11
	goto/32 :before_first_instruction

	:bkRdjyAhKvGheGpP
	goto/32 :l_YpfBbeBmceenNlsL_12

	nop

	:l_ThcEIVlyXvKXavJS_2
	add-int v0, v0, v1
	goto/32 :l_faRQgZleMuGhrFUc_3

	nop

	:l_iBkNMoQHEucJMjmm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rangeStart"    # I
    .param p2, "rangeEnd"    # I
    .param p3, "step"    # I

    .line 115
	goto/32 :l_bkMtvICJHDUVZOyq_7

	nop

	:l_VApkUzfFcJQKtwNv_5
	goto/32 :bkRdjyAhKvGheGpP
	:ifdzRbzuSMhAxyvk
	:JxSJjQJHXhVJCsEK

	goto/32 :l_iBkNMoQHEucJMjmm_6

	nop

	:l_VzqIVlJbEVYpQISD_0
	const v0, 21
	goto/32 :l_BwJvJDXtIgAmvDSy_1

	nop

.end method
