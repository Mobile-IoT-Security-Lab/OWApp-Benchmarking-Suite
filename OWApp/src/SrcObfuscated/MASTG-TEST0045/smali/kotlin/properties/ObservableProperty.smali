.class public abstract Lkotlin/properties/ObservableProperty;
.super Ljava/lang/Object;
.source "ObservableProperty.kt"

# interfaces
.implements Lkotlin/properties/ReadWriteProperty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/properties/ReadWriteProperty<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u0002H\u00010\u0002B\r\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0005J)\u0010\u0008\u001a\u00020\t2\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000b2\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010\r\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u000eJ)\u0010\u000f\u001a\u00020\u00102\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000b2\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010\r\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0011J$\u0010\u0012\u001a\u00028\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0096\u0002\u00a2\u0006\u0002\u0010\u0014J,\u0010\u0015\u001a\u00020\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000b2\u0006\u0010\u0006\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0016R\u0010\u0010\u0006\u001a\u00028\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlin/properties/ObservableProperty;",
        "V",
        "Lkotlin/properties/ReadWriteProperty;",
        "",
        "initialValue",
        "(Ljava/lang/Object;)V",
        "value",
        "Ljava/lang/Object;",
        "afterChange",
        "",
        "property",
        "Lkotlin/reflect/KProperty;",
        "oldValue",
        "newValue",
        "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V",
        "beforeChange",
        "",
        "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)Z",
        "getValue",
        "thisRef",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;",
        "setValue",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V",
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
.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_yDfiFvPijoRXURDn_0

	nop

	:l_bpEuffYsrpoRolbA_4
	goto/32 :before_first_instruction

	:l_YuXmlwecFJIpcsQQ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_TVhTeEaWmRwmKWoy_2

	nop

	:l_yDfiFvPijoRXURDn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 14
	goto/32 :l_YuXmlwecFJIpcsQQ_1

	nop

	:l_wjxhxgpoFmhqmVSg_3
    return-void

	:after_last_instruction

	goto/32 :l_bpEuffYsrpoRolbA_4

	nop

	:l_TVhTeEaWmRwmKWoy_2
    iput-object p1, p0, Lkotlin/properties/ObservableProperty;->value:Ljava/lang/Object;

    .line 14
	goto/32 :l_wjxhxgpoFmhqmVSg_3

	nop

.end method


# virtual methods
.method protected afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_GGxHKWYiTdKhZObW_0

	nop

	:l_GGxHKWYiTdKhZObW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "property"    # Lkotlin/reflect/KProperty;
    .param p2, "oldValue"    # Ljava/lang/Object;
    .param p3, "newValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;TV;TV;)V"
        }
    .end annotation

	goto/32 :l_IPoYmfYrJiYTdweN_1

	nop

	:l_CoJiopkYTbAdAHlz_3
    return-void

	:after_last_instruction

	goto/32 :l_LjeGTKpCjcYBLEVB_4

	nop

	:l_LjeGTKpCjcYBLEVB_4
	goto/32 :before_first_instruction

	:l_CXHkIkJRtgPwiUPl_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
	goto/32 :l_CoJiopkYTbAdAHlz_3

	nop

	:l_IPoYmfYrJiYTdweN_1
    const-string v0, "property"

	goto/32 :l_CXHkIkJRtgPwiUPl_2

	nop

.end method

.method protected beforeChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_CCUWvXbHthPYTRQp_0

	nop

	:l_hwetvHeVryExSdTg_4
    return v0

	:after_last_instruction

	goto/32 :l_DYdPrHmgBKZdGUgP_5

	nop

	:l_UXJlOiuvxDhOMLat_3
    const/4 v0, 0x1

	goto/32 :l_hwetvHeVryExSdTg_4

	nop

	:l_DYdPrHmgBKZdGUgP_5
	goto/32 :before_first_instruction

	:l_CCUWvXbHthPYTRQp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "property"    # Lkotlin/reflect/KProperty;
    .param p2, "oldValue"    # Ljava/lang/Object;
    .param p3, "newValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;TV;TV;)Z"
        }
    .end annotation

	goto/32 :l_mLQLqeniNDZrNMfi_1

	nop

	:l_mLQLqeniNDZrNMfi_1
    const-string v0, "property"

	goto/32 :l_ACiVfbkzbXOUNNkZ_2

	nop

	:l_ACiVfbkzbXOUNNkZ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
	goto/32 :l_UXJlOiuvxDhOMLat_3

	nop

.end method

.method public getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wYnhvlKggQRubuMM_0

	nop

	:l_ZZCKZcuJKbrCoOUk_1
    const-string v0, "property"

	goto/32 :l_EYfFrMPqDKOldbSP_2

	nop

	:l_EYfFrMPqDKOldbSP_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
	goto/32 :l_vBOrDLIwgyrOPALs_3

	nop

	:l_vBOrDLIwgyrOPALs_3
    iget-object v0, p0, Lkotlin/properties/ObservableProperty;->value:Ljava/lang/Object;

	goto/32 :l_XocYvAIomOAZjNId_4

	nop

	:l_GuawOOShwiHcgTwI_5
	goto/32 :before_first_instruction

	:l_wYnhvlKggQRubuMM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "thisRef"    # Ljava/lang/Object;
    .param p2, "property"    # Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TV;"
        }
    .end annotation

	goto/32 :l_ZZCKZcuJKbrCoOUk_1

	nop

	:l_XocYvAIomOAZjNId_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GuawOOShwiHcgTwI_5

	nop

.end method

.method public setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_JPOnVRwVGqcanoCV_0

	nop

	:l_IIdJUgrmFuaJatoj_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
	goto/32 :l_bNjOhVBFBboxhBCH_9

	nop

	:l_tLmQEKIcLXYYjlDN_17
	goto/32 :yAztyhXAiAqrlwyP
	:l_MwKaktrTUTFZARdh_16
	goto/32 :before_first_instruction

	:VWhPzZMlIWaSFjYl
	goto/32 :l_tLmQEKIcLXYYjlDN_17

	nop

	:l_bfiqTIzfBWYrVaOZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "thisRef"    # Ljava/lang/Object;
    .param p2, "property"    # Lkotlin/reflect/KProperty;
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;TV;)V"
        }
    .end annotation

	goto/32 :l_mAIceruXYewynwQl_7

	nop

	:l_bNjOhVBFBboxhBCH_9
    iget-object v0, p0, Lkotlin/properties/ObservableProperty;->value:Ljava/lang/Object;

    .line 37
    .local v0, "oldValue":Ljava/lang/Object;
	goto/32 :l_DMwphSHGvSbdIZiI_10

	nop

	:l_npeSzmNGvDQazDoD_5
	goto/32 :VWhPzZMlIWaSFjYl
	:MlwvQTVLlgMdVjYe
	:yAztyhXAiAqrlwyP

	goto/32 :l_bfiqTIzfBWYrVaOZ_6

	nop

	:l_xmptcEhJxWVdpdSU_4
	if-lez v0, :gl_ktRydcCJbfazWWHf

	goto/32 :MlwvQTVLlgMdVjYe

	:gl_ktRydcCJbfazWWHf	goto/32 :l_npeSzmNGvDQazDoD_5

	nop

	:l_AXEHMbtgPppJTCXV_3
	rem-int v0, v0, v1
	goto/32 :l_xmptcEhJxWVdpdSU_4

	nop

	:l_YLJTqozewIMoMCgX_13
    iput-object p3, p0, Lkotlin/properties/ObservableProperty;->value:Ljava/lang/Object;

    .line 41
	goto/32 :l_EhoHtdgnfPTgXeLO_14

	nop

	:l_kLPrcpZpSonLVfzQ_15
    return-void

	:after_last_instruction

	goto/32 :l_MwKaktrTUTFZARdh_16

	nop

	:l_hBafxovwqgoFGUuT_12
    return-void

    .line 40
    :cond_0
	goto/32 :l_YLJTqozewIMoMCgX_13

	nop

	:l_JPOnVRwVGqcanoCV_0
	const v0, 21
	goto/32 :l_MbcDyncXIxYMaooo_1

	nop

	:l_EgLyBsBywaqAJkmC_11
	if-eqz v1, :gl_MYtnDHZjtBDpYJvF

	goto/32 :cond_0

	:gl_MYtnDHZjtBDpYJvF
    .line 38
	goto/32 :l_hBafxovwqgoFGUuT_12

	nop

	:l_EhoHtdgnfPTgXeLO_14
    invoke-virtual {p0, p2, v0, p3}, Lkotlin/properties/ObservableProperty;->afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
	goto/32 :l_kLPrcpZpSonLVfzQ_15

	nop

	:l_DMwphSHGvSbdIZiI_10
    invoke-virtual {p0, p2, v0, p3}, Lkotlin/properties/ObservableProperty;->beforeChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_EgLyBsBywaqAJkmC_11

	nop

	:l_MbcDyncXIxYMaooo_1
	const v1, 3
	goto/32 :l_rIvmnIuqluGLiJNE_2

	nop

	:l_mAIceruXYewynwQl_7
    const-string v0, "property"

	goto/32 :l_IIdJUgrmFuaJatoj_8

	nop

	:l_rIvmnIuqluGLiJNE_2
	add-int v0, v0, v1
	goto/32 :l_AXEHMbtgPppJTCXV_3

	nop

.end method
