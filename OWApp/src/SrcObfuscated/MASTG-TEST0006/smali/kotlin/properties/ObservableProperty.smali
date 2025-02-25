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

	goto/32 :l_GqkQfXwQewgoZUPj_0

	nop

	:l_wHRKgJJGljvlGyDD_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_necOreTznLKULdvn_2

	nop

	:l_necOreTznLKULdvn_2
    iput-object p1, p0, Lkotlin/properties/ObservableProperty;->value:Ljava/lang/Object;

    .line 14
	goto/32 :l_EMcPOMrpSMhsMdPK_3

	nop

	:l_EMcPOMrpSMhsMdPK_3
    return-void

	:after_last_instruction

	goto/32 :l_DEWXjkquzFnSjObn_4

	nop

	:l_GqkQfXwQewgoZUPj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 14
	goto/32 :l_wHRKgJJGljvlGyDD_1

	nop

	:l_DEWXjkquzFnSjObn_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_EKhVgTunCHyDqOsw_0

	nop

	:l_EKhVgTunCHyDqOsw_0
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

	goto/32 :l_YRuZdBQuoXlaobPd_1

	nop

	:l_VBZcURIJgVevfEsa_4
	goto/32 :before_first_instruction

	:l_YRuZdBQuoXlaobPd_1
    const-string v0, "property"

	goto/32 :l_hidsBRqkStnFhRci_2

	nop

	:l_tgqCpIIuxXlHmZqL_3
    return-void

	:after_last_instruction

	goto/32 :l_VBZcURIJgVevfEsa_4

	nop

	:l_hidsBRqkStnFhRci_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
	goto/32 :l_tgqCpIIuxXlHmZqL_3

	nop

.end method

.method protected beforeChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_owmARHGSApzPTysh_0

	nop

	:l_yoNyGJNBrsinjJFT_5
	goto/32 :before_first_instruction

	:l_yNLViYaYiQZbjnOn_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
	goto/32 :l_cZJQijoSidiKPoEj_3

	nop

	:l_owmARHGSApzPTysh_0
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

	goto/32 :l_wOWVjJdURCXMGJhu_1

	nop

	:l_wOWVjJdURCXMGJhu_1
    const-string v0, "property"

	goto/32 :l_yNLViYaYiQZbjnOn_2

	nop

	:l_rjXejSGgQCROqYyh_4
    return v0

	:after_last_instruction

	goto/32 :l_yoNyGJNBrsinjJFT_5

	nop

	:l_cZJQijoSidiKPoEj_3
    const/4 v0, 0x1

	goto/32 :l_rjXejSGgQCROqYyh_4

	nop

.end method

.method public getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gldsAXwGcSchvYig_0

	nop

	:l_hDydOtzDYAnnHnZQ_1
    const-string v0, "property"

	goto/32 :l_GjsVckDSeHqSTmuQ_2

	nop

	:l_EQXoHyGTSxulfsIW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YmdqZBMucdXiMEGj_5

	nop

	:l_gldsAXwGcSchvYig_0
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

	goto/32 :l_hDydOtzDYAnnHnZQ_1

	nop

	:l_YmdqZBMucdXiMEGj_5
	goto/32 :before_first_instruction

	:l_ADCUozIUFYKZFIJH_3
    iget-object v0, p0, Lkotlin/properties/ObservableProperty;->value:Ljava/lang/Object;

	goto/32 :l_EQXoHyGTSxulfsIW_4

	nop

	:l_GjsVckDSeHqSTmuQ_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
	goto/32 :l_ADCUozIUFYKZFIJH_3

	nop

.end method

.method public setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_LazNzzzfqSRxicPO_0

	nop

	:l_sGUcoxsEVxTrSLhb_12
    return-void

    .line 40
    :cond_0
	goto/32 :l_gRuTmZHjOnmCgkEZ_13

	nop

	:l_PQqmHvaTakxdWFpW_14
    invoke-virtual {p0, p2, v0, p3}, Lkotlin/properties/ObservableProperty;->afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
	goto/32 :l_byHjIOVowauFzZvX_15

	nop

	:l_HVLiyBQLBMoFIhuo_11
	if-eqz v1, :gl_YwYQHkywgZibnBKv

	goto/32 :cond_0

	:gl_YwYQHkywgZibnBKv
    .line 38
	goto/32 :l_sGUcoxsEVxTrSLhb_12

	nop

	:l_oIupsblBFnLSVbHI_10
    invoke-virtual {p0, p2, v0, p3}, Lkotlin/properties/ObservableProperty;->beforeChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_HVLiyBQLBMoFIhuo_11

	nop

	:l_gRuTmZHjOnmCgkEZ_13
    iput-object p3, p0, Lkotlin/properties/ObservableProperty;->value:Ljava/lang/Object;

    .line 41
	goto/32 :l_PQqmHvaTakxdWFpW_14

	nop

	:l_oNFXEvRlDFJLNnPF_7
    const-string v0, "property"

	goto/32 :l_zKwHhizhNPcOkwIE_8

	nop

	:l_FuHFvxuOomkqhTyh_5
	goto/32 :VdERBSyXfQYaABWm
	:QTGTzDlMfcTnlcsq
	:MSHXoKGuJkKJdzYr

	goto/32 :l_cEIoaxPltKGUCaak_6

	nop

	:l_byHjIOVowauFzZvX_15
    return-void

	:after_last_instruction

	goto/32 :l_nFWraPIRdlqqvptx_16

	nop

	:l_XlkTKtClodVYjTMz_9
    iget-object v0, p0, Lkotlin/properties/ObservableProperty;->value:Ljava/lang/Object;

    .line 37
    .local v0, "oldValue":Ljava/lang/Object;
	goto/32 :l_oIupsblBFnLSVbHI_10

	nop

	:l_BbNIaDlXxosRwiOk_1
	const v1, 16
	goto/32 :l_PsTsTkKoIxbjHqDD_2

	nop

	:l_KxpEmTPnZPaejhTh_17
	goto/32 :MSHXoKGuJkKJdzYr
	:l_PsTsTkKoIxbjHqDD_2
	add-int v0, v0, v1
	goto/32 :l_swICqQsvLHCnTDRP_3

	nop

	:l_nFWraPIRdlqqvptx_16
	goto/32 :before_first_instruction

	:VdERBSyXfQYaABWm
	goto/32 :l_KxpEmTPnZPaejhTh_17

	nop

	:l_mQIGGdmzPNdcxzBQ_4
	if-lez v0, :gl_VZCzIoyHujBzhGuC

	goto/32 :QTGTzDlMfcTnlcsq

	:gl_VZCzIoyHujBzhGuC	goto/32 :l_FuHFvxuOomkqhTyh_5

	nop

	:l_cEIoaxPltKGUCaak_6
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

	goto/32 :l_oNFXEvRlDFJLNnPF_7

	nop

	:l_LazNzzzfqSRxicPO_0
	const v0, 21
	goto/32 :l_BbNIaDlXxosRwiOk_1

	nop

	:l_swICqQsvLHCnTDRP_3
	rem-int v0, v0, v1
	goto/32 :l_mQIGGdmzPNdcxzBQ_4

	nop

	:l_zKwHhizhNPcOkwIE_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
	goto/32 :l_XlkTKtClodVYjTMz_9

	nop

.end method
