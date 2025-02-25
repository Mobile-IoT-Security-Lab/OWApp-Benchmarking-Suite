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

	goto/32 :l_BTOflAlGYwTlFsbH_0

	nop

	:l_BTOflAlGYwTlFsbH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 106
	goto/32 :l_WRillgJvpYIDRvhe_1

	nop

	:l_WRillgJvpYIDRvhe_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_cIGBBSfQGcIfWdNG_2

	nop

	:l_cIGBBSfQGcIfWdNG_2
    return-void

	:after_last_instruction

	goto/32 :l_cUpmLlYRSIYybwRF_3

	nop

	:l_cUpmLlYRSIYybwRF_3
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_htUNFyRVrwptoXWv_0

	nop

	:l_htUNFyRVrwptoXWv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JUDfeGDIgbwhVOrt_1

	nop

	:l_JUDfeGDIgbwhVOrt_1
    invoke-direct {p0}, Lkotlin/ranges/UIntProgression$Companion;-><init>()V

	goto/32 :l_VIRlPHoUaZIAywoG_2

	nop

	:l_VIRlPHoUaZIAywoG_2
    return-void

	:after_last_instruction

	goto/32 :l_gQCBXqmaVRCyZLiE_3

	nop

	:l_gQCBXqmaVRCyZLiE_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final fromClosedRange-Nkh28Cs(III)Lkotlin/ranges/UIntProgression;
    .locals 2

	goto/32 :l_YvKPshTTLhbXgPwu_0

	nop

	:l_vNKNdhWqzzMLkBju_10
    return-object v0

	:after_last_instruction

	goto/32 :l_UIRdKfjkYIoRuscE_11

	nop

	:l_HdGIeyjsvMtlqkzK_3
	rem-int v0, v0, v1
	goto/32 :l_MvJpqSdKvzoUkBIo_4

	nop

	:l_twsaaZMBnejXqeop_12
	goto/32 :YXGKcRZzElxDQptL
	:l_qaYEETFNXZnNbQGV_2
	add-int v0, v0, v1
	goto/32 :l_HdGIeyjsvMtlqkzK_3

	nop

	:l_MvJpqSdKvzoUkBIo_4
	if-lez v0, :gl_yqXPLMXDLdwFkiBk

	goto/32 :KGNxHwstLdmMSUVn

	:gl_yqXPLMXDLdwFkiBk	goto/32 :l_PfqRaoBJDJwiYNcb_5

	nop

	:l_UIRdKfjkYIoRuscE_11
	goto/32 :before_first_instruction

	:vtXufkRuyVZlgXdn
	goto/32 :l_twsaaZMBnejXqeop_12

	nop

	:l_PfqRaoBJDJwiYNcb_5
	goto/32 :vtXufkRuyVZlgXdn
	:KGNxHwstLdmMSUVn
	:YXGKcRZzElxDQptL

	goto/32 :l_RLonKwmGJbzcuxby_6

	nop

	:l_cbwXKsjyMwxXQwzj_8
    const/4 v1, 0x0

	goto/32 :l_YrfjrCuYwZgGTFLM_9

	nop

	:l_RLonKwmGJbzcuxby_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rangeStart"    # I
    .param p2, "rangeEnd"    # I
    .param p3, "step"    # I

    .line 115
	goto/32 :l_uNqaJWERNRZLwJyC_7

	nop

	:l_YvKPshTTLhbXgPwu_0
	const v0, 2
	goto/32 :l_FDrUZpOlLCCGNYBK_1

	nop

	:l_YrfjrCuYwZgGTFLM_9
    invoke-direct {v0, p1, p2, p3, v1}, Lkotlin/ranges/UIntProgression;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_vNKNdhWqzzMLkBju_10

	nop

	:l_uNqaJWERNRZLwJyC_7
    new-instance v0, Lkotlin/ranges/UIntProgression;

	goto/32 :l_cbwXKsjyMwxXQwzj_8

	nop

	:l_FDrUZpOlLCCGNYBK_1
	const v1, 2
	goto/32 :l_qaYEETFNXZnNbQGV_2

	nop

.end method
