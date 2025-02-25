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

	goto/32 :l_WSdZbSypWiMmXNrG_0

	nop

	:l_bhblgQTlixYbrjrE_4
	goto/32 :before_first_instruction

	:l_WSdZbSypWiMmXNrG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 14
	goto/32 :l_NOhEZmxDCzldXnAz_1

	nop

	:l_DpkYgHqKJZmQsLRw_2
    iput-object p1, p0, Lkotlin/properties/ObservableProperty;->value:Ljava/lang/Object;

    .line 14
	goto/32 :l_gVByfvfyPaPaxheN_3

	nop

	:l_NOhEZmxDCzldXnAz_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_DpkYgHqKJZmQsLRw_2

	nop

	:l_gVByfvfyPaPaxheN_3
    return-void

	:after_last_instruction

	goto/32 :l_bhblgQTlixYbrjrE_4

	nop

.end method


# virtual methods
.method protected afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_zKBkoJpbhrFWEJgT_0

	nop

	:l_mSzSuMuZuAyiFxIO_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
	goto/32 :l_xoMJDfoSyklzjFdY_3

	nop

	:l_JUfcetMQyGoIMsgF_1
    const-string v0, "property"

	goto/32 :l_mSzSuMuZuAyiFxIO_2

	nop

	:l_zKBkoJpbhrFWEJgT_0
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

	goto/32 :l_JUfcetMQyGoIMsgF_1

	nop

	:l_mLeQfQeMsKLKFMEL_4
	goto/32 :before_first_instruction

	:l_xoMJDfoSyklzjFdY_3
    return-void

	:after_last_instruction

	goto/32 :l_mLeQfQeMsKLKFMEL_4

	nop

.end method

.method protected beforeChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_KdXpPdPpaGUCiAPy_0

	nop

	:l_HdcdRQuYYWCDDOsR_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
	goto/32 :l_MIuKvgVVBwYsnjOQ_3

	nop

	:l_MdJgMrlmPbYwvzcc_1
    const-string v0, "property"

	goto/32 :l_HdcdRQuYYWCDDOsR_2

	nop

	:l_MjNHvdSbHoSTgplR_5
	goto/32 :before_first_instruction

	:l_KdXpPdPpaGUCiAPy_0
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

	goto/32 :l_MdJgMrlmPbYwvzcc_1

	nop

	:l_cSrVKvOdybEQqYzT_4
    return v0

	:after_last_instruction

	goto/32 :l_MjNHvdSbHoSTgplR_5

	nop

	:l_MIuKvgVVBwYsnjOQ_3
    const/4 v0, 0x1

	goto/32 :l_cSrVKvOdybEQqYzT_4

	nop

.end method

.method public getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hvuftFBujNsQVygw_0

	nop

	:l_yzrJKTVOcSYAmHwo_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
	goto/32 :l_EoTpFQeotCooCFmK_3

	nop

	:l_hvuftFBujNsQVygw_0
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

	goto/32 :l_PTQeCBsSkwGYfJdJ_1

	nop

	:l_PTQeCBsSkwGYfJdJ_1
    const-string v0, "property"

	goto/32 :l_yzrJKTVOcSYAmHwo_2

	nop

	:l_ycOIvPucIiaSMGoq_5
	goto/32 :before_first_instruction

	:l_EoTpFQeotCooCFmK_3
    iget-object v0, p0, Lkotlin/properties/ObservableProperty;->value:Ljava/lang/Object;

	goto/32 :l_SaofuVuWcjtOxtyk_4

	nop

	:l_SaofuVuWcjtOxtyk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ycOIvPucIiaSMGoq_5

	nop

.end method

.method public setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_CqJHqoUhcQTbJDyj_0

	nop

	:l_CqJHqoUhcQTbJDyj_0
	const v0, 31
	goto/32 :l_EnNmhKYTYkRkXeBC_1

	nop

	:l_EPKWsGeyOGrpOeTG_4
	if-lez v0, :gl_nevodXliajSoaGTV

	goto/32 :uiOPuuCXuaFRbtzC

	:gl_nevodXliajSoaGTV	goto/32 :l_ojCIvRhwrUzpyePb_5

	nop

	:l_WFFkkSBtAbtkkyyf_6
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

	goto/32 :l_VUswdYdJKrhehWOh_7

	nop

	:l_mRdEXoZmqwzMRfEH_17
	goto/32 :ULNSWNbQkXdSRezx
	:l_bQMsXAitFITMGYLf_9
    iget-object v0, p0, Lkotlin/properties/ObservableProperty;->value:Ljava/lang/Object;

    .line 37
    .local v0, "oldValue":Ljava/lang/Object;
	goto/32 :l_yQqrJhshrzHrjVPC_10

	nop

	:l_ORJullQAkpwHrKRz_16
	goto/32 :before_first_instruction

	:ewYMEhAtoAdjfHIf
	goto/32 :l_mRdEXoZmqwzMRfEH_17

	nop

	:l_KnzYHbNUPMECqcOZ_15
    return-void

	:after_last_instruction

	goto/32 :l_ORJullQAkpwHrKRz_16

	nop

	:l_rJYxzYXGAvjinoCB_3
	rem-int v0, v0, v1
	goto/32 :l_EPKWsGeyOGrpOeTG_4

	nop

	:l_wBUfUIzXqDEFFuZB_14
    invoke-virtual {p0, p2, v0, p3}, Lkotlin/properties/ObservableProperty;->afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
	goto/32 :l_KnzYHbNUPMECqcOZ_15

	nop

	:l_yQqrJhshrzHrjVPC_10
    invoke-virtual {p0, p2, v0, p3}, Lkotlin/properties/ObservableProperty;->beforeChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_tnVHtjgiWJHkwNwF_11

	nop

	:l_IuvhllTUvbUaViKe_2
	add-int v0, v0, v1
	goto/32 :l_rJYxzYXGAvjinoCB_3

	nop

	:l_ojCIvRhwrUzpyePb_5
	goto/32 :ewYMEhAtoAdjfHIf
	:uiOPuuCXuaFRbtzC
	:ULNSWNbQkXdSRezx

	goto/32 :l_WFFkkSBtAbtkkyyf_6

	nop

	:l_aCPlAphASCKOfOmM_12
    return-void

    .line 40
    :cond_0
	goto/32 :l_IJkPDtNMqYKMgjFW_13

	nop

	:l_VUswdYdJKrhehWOh_7
    const-string v0, "property"

	goto/32 :l_XuRVUxepIWxYIbZF_8

	nop

	:l_IJkPDtNMqYKMgjFW_13
    iput-object p3, p0, Lkotlin/properties/ObservableProperty;->value:Ljava/lang/Object;

    .line 41
	goto/32 :l_wBUfUIzXqDEFFuZB_14

	nop

	:l_tnVHtjgiWJHkwNwF_11
	if-eqz v1, :gl_cJBMIsoSeYpDZtod

	goto/32 :cond_0

	:gl_cJBMIsoSeYpDZtod
    .line 38
	goto/32 :l_aCPlAphASCKOfOmM_12

	nop

	:l_XuRVUxepIWxYIbZF_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
	goto/32 :l_bQMsXAitFITMGYLf_9

	nop

	:l_EnNmhKYTYkRkXeBC_1
	const v1, 5
	goto/32 :l_IuvhllTUvbUaViKe_2

	nop

.end method
