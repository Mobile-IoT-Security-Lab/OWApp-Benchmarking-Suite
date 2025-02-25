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

	goto/32 :l_GkRhfYpyOvuSjaDk_0

	nop

	:l_quevgCogTSOQYQSR_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_FyFXzCZmDqEIUCMp_2

	nop

	:l_NRWIhCYqQVfLlGsD_4
	goto/32 :before_first_instruction

	:l_GkRhfYpyOvuSjaDk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 14
	goto/32 :l_quevgCogTSOQYQSR_1

	nop

	:l_hQBzJxshooMNdJLh_3
    return-void

	:after_last_instruction

	goto/32 :l_NRWIhCYqQVfLlGsD_4

	nop

	:l_FyFXzCZmDqEIUCMp_2
    iput-object p1, p0, Lkotlin/properties/ObservableProperty;->value:Ljava/lang/Object;

    .line 14
	goto/32 :l_hQBzJxshooMNdJLh_3

	nop

.end method


# virtual methods
.method protected afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_SzFGRoYyMkAoaHIC_0

	nop

	:l_XGEJjozrjsdDPquG_1
    const-string v0, "property"

	goto/32 :l_hIflckFpDdGXbqxN_2

	nop

	:l_SzFGRoYyMkAoaHIC_0
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

	goto/32 :l_XGEJjozrjsdDPquG_1

	nop

	:l_hIflckFpDdGXbqxN_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
	goto/32 :l_xVXjafXrTRPzEebI_3

	nop

	:l_AdqpUnBfoszeLauH_4
	goto/32 :before_first_instruction

	:l_xVXjafXrTRPzEebI_3
    return-void

	:after_last_instruction

	goto/32 :l_AdqpUnBfoszeLauH_4

	nop

.end method

.method protected beforeChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_DGchchwgXssFjsIz_0

	nop

	:l_xAWYNJberjrWPQfd_1
    const-string v0, "property"

	goto/32 :l_RMBJRnxLSrEsbDWm_2

	nop

	:l_ccvTLkDiCFUJzLTY_4
    return v0

	:after_last_instruction

	goto/32 :l_HtFCRhLIXrScTbgM_5

	nop

	:l_HtFCRhLIXrScTbgM_5
	goto/32 :before_first_instruction

	:l_vhFnUZXxiQWawPLx_3
    const/4 v0, 0x1

	goto/32 :l_ccvTLkDiCFUJzLTY_4

	nop

	:l_RMBJRnxLSrEsbDWm_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
	goto/32 :l_vhFnUZXxiQWawPLx_3

	nop

	:l_DGchchwgXssFjsIz_0
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

	goto/32 :l_xAWYNJberjrWPQfd_1

	nop

.end method

.method public getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NjkpbZikkXPlKMEd_0

	nop

	:l_DjLhaPrCFFBlvKiF_3
    iget-object v0, p0, Lkotlin/properties/ObservableProperty;->value:Ljava/lang/Object;

	goto/32 :l_OvfVNxFDiYOXIysW_4

	nop

	:l_NjkpbZikkXPlKMEd_0
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

	goto/32 :l_CNaLOFzfbpuNEQeY_1

	nop

	:l_OvfVNxFDiYOXIysW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ncxHDEgBdecvaVcB_5

	nop

	:l_jtoREzrbWzrreFGr_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
	goto/32 :l_DjLhaPrCFFBlvKiF_3

	nop

	:l_ncxHDEgBdecvaVcB_5
	goto/32 :before_first_instruction

	:l_CNaLOFzfbpuNEQeY_1
    const-string v0, "property"

	goto/32 :l_jtoREzrbWzrreFGr_2

	nop

.end method

.method public setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_FSnVuecJyLYzTKpZ_0

	nop

	:l_fdQIXXyCHuMYNBgy_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
	goto/32 :l_YfQFxRPPKNfYnKHL_9

	nop

	:l_huqYdnqceDQDTQqw_4
	if-lez v0, :gl_oKpZDbTFssBGaPgu

	goto/32 :ESqEINgOSzMWTyDa

	:gl_oKpZDbTFssBGaPgu	goto/32 :l_ktTrxjrdmlMZTgYv_5

	nop

	:l_CnVqzOBBWCFFQBuL_1
	const v1, 8
	goto/32 :l_HxiMTfYXhoYnVtbU_2

	nop

	:l_igbDonumgMwRnbyV_16
	goto/32 :before_first_instruction

	:PyaOyJiiVbkqJUkG
	goto/32 :l_IouFxKAInTDfHUYJ_17

	nop

	:l_eNrTWGuzteibHGlz_12
    return-void

    .line 40
    :cond_0
	goto/32 :l_uNXYqppEQjBYfJfW_13

	nop

	:l_qgUbvzzCYXKfsgNd_7
    const-string v0, "property"

	goto/32 :l_fdQIXXyCHuMYNBgy_8

	nop

	:l_TCMaqaLEQgvArnta_11
	if-eqz v1, :gl_mHXrSheMbPLtfUZN

	goto/32 :cond_0

	:gl_mHXrSheMbPLtfUZN
    .line 38
	goto/32 :l_eNrTWGuzteibHGlz_12

	nop

	:l_HxiMTfYXhoYnVtbU_2
	add-int v0, v0, v1
	goto/32 :l_sJSHAOXdGXARYMBw_3

	nop

	:l_IouFxKAInTDfHUYJ_17
	goto/32 :VOQrPcpBDTSkrQel
	:l_xAdsBfKsjmBqaYXk_6
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

	goto/32 :l_qgUbvzzCYXKfsgNd_7

	nop

	:l_ktTrxjrdmlMZTgYv_5
	goto/32 :PyaOyJiiVbkqJUkG
	:ESqEINgOSzMWTyDa
	:VOQrPcpBDTSkrQel

	goto/32 :l_xAdsBfKsjmBqaYXk_6

	nop

	:l_YfQFxRPPKNfYnKHL_9
    iget-object v0, p0, Lkotlin/properties/ObservableProperty;->value:Ljava/lang/Object;

    .line 37
    .local v0, "oldValue":Ljava/lang/Object;
	goto/32 :l_iCptYKzPpFihnAlJ_10

	nop

	:l_sJSHAOXdGXARYMBw_3
	rem-int v0, v0, v1
	goto/32 :l_huqYdnqceDQDTQqw_4

	nop

	:l_iCptYKzPpFihnAlJ_10
    invoke-virtual {p0, p2, v0, p3}, Lkotlin/properties/ObservableProperty;->beforeChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_TCMaqaLEQgvArnta_11

	nop

	:l_qTsCnfLUoSAdxLQd_15
    return-void

	:after_last_instruction

	goto/32 :l_igbDonumgMwRnbyV_16

	nop

	:l_uNXYqppEQjBYfJfW_13
    iput-object p3, p0, Lkotlin/properties/ObservableProperty;->value:Ljava/lang/Object;

    .line 41
	goto/32 :l_mEcrErsoeWAiOlIw_14

	nop

	:l_mEcrErsoeWAiOlIw_14
    invoke-virtual {p0, p2, v0, p3}, Lkotlin/properties/ObservableProperty;->afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
	goto/32 :l_qTsCnfLUoSAdxLQd_15

	nop

	:l_FSnVuecJyLYzTKpZ_0
	const v0, 32
	goto/32 :l_CnVqzOBBWCFFQBuL_1

	nop

.end method
