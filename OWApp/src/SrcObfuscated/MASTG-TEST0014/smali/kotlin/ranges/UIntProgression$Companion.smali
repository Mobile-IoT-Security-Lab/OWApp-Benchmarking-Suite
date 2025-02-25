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

	goto/32 :l_cOZvYofQhYcbWfmR_0

	nop

	:l_pRoUKiPlsiNUYTPm_3
	goto/32 :before_first_instruction

	:l_dvwKLuPcrjQhjkJM_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_inOZgazQuBWDZWNz_2

	nop

	:l_inOZgazQuBWDZWNz_2
    return-void

	:after_last_instruction

	goto/32 :l_pRoUKiPlsiNUYTPm_3

	nop

	:l_cOZvYofQhYcbWfmR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 106
	goto/32 :l_dvwKLuPcrjQhjkJM_1

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_MpyXsRakmSteYTQn_0

	nop

	:l_LyrQKBqbPDFXwsMl_2
    return-void

	:after_last_instruction

	goto/32 :l_CKqURIxSeoTurStB_3

	nop

	:l_MpyXsRakmSteYTQn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xfHgTXlwxZKSWzPH_1

	nop

	:l_xfHgTXlwxZKSWzPH_1
    invoke-direct {p0}, Lkotlin/ranges/UIntProgression$Companion;-><init>()V

	goto/32 :l_LyrQKBqbPDFXwsMl_2

	nop

	:l_CKqURIxSeoTurStB_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final fromClosedRange-Nkh28Cs(III)Lkotlin/ranges/UIntProgression;
    .locals 2

	goto/32 :l_McmmiMddRvUebrnD_0

	nop

	:l_McmmiMddRvUebrnD_0
	const v0, 29
	goto/32 :l_ycfnZLbPmWuuFnUC_1

	nop

	:l_VIcfgvSpNGTAbKvl_2
	add-int v0, v0, v1
	goto/32 :l_ErhQjINXGoJCfMug_3

	nop

	:l_WXtehQWIdbOpDDnb_7
    new-instance v0, Lkotlin/ranges/UIntProgression;

	goto/32 :l_YOIVXFrqlYYwspHD_8

	nop

	:l_ErhQjINXGoJCfMug_3
	rem-int v0, v0, v1
	goto/32 :l_XUUMhzpCPHqOSDCb_4

	nop

	:l_kFPcMQJuYMXlkGje_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rangeStart"    # I
    .param p2, "rangeEnd"    # I
    .param p3, "step"    # I

    .line 115
	goto/32 :l_WXtehQWIdbOpDDnb_7

	nop

	:l_CIxhODMrDLAOMWGN_11
	goto/32 :before_first_instruction

	:ckXYMvsXgZetdTVk
	goto/32 :l_IIdXymwhElfbZfOW_12

	nop

	:l_CooZBSwYvyHLPQKe_5
	goto/32 :ckXYMvsXgZetdTVk
	:IMIZTIUYAZyBrAtK
	:zTaqiEOeQQnQvNZH

	goto/32 :l_kFPcMQJuYMXlkGje_6

	nop

	:l_XUUMhzpCPHqOSDCb_4
	if-lez v0, :gl_YGmNfCuXUQRncMWJ

	goto/32 :IMIZTIUYAZyBrAtK

	:gl_YGmNfCuXUQRncMWJ	goto/32 :l_CooZBSwYvyHLPQKe_5

	nop

	:l_IIdXymwhElfbZfOW_12
	goto/32 :zTaqiEOeQQnQvNZH
	:l_spIZdNQdUdMkFcBC_9
    invoke-direct {v0, p1, p2, p3, v1}, Lkotlin/ranges/UIntProgression;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_qgYhtVovfxvSaJsz_10

	nop

	:l_ycfnZLbPmWuuFnUC_1
	const v1, 24
	goto/32 :l_VIcfgvSpNGTAbKvl_2

	nop

	:l_YOIVXFrqlYYwspHD_8
    const/4 v1, 0x0

	goto/32 :l_spIZdNQdUdMkFcBC_9

	nop

	:l_qgYhtVovfxvSaJsz_10
    return-object v0

	:after_last_instruction

	goto/32 :l_CIxhODMrDLAOMWGN_11

	nop

.end method
