.class final Lkotlin/properties/NotNullVar;
.super Ljava/lang/Object;
.source "Delegates.kt"

# interfaces
.implements Lkotlin/properties/ReadWriteProperty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/properties/ReadWriteProperty<",
        "Ljava/lang/Object;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u0002H\u00010\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J$\u0010\u0007\u001a\u00028\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0096\u0002\u00a2\u0006\u0002\u0010\u000bJ,\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\n2\u0006\u0010\u0005\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eR\u0012\u0010\u0005\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/properties/NotNullVar;",
        "T",
        "",
        "Lkotlin/properties/ReadWriteProperty;",
        "()V",
        "value",
        "Ljava/lang/Object;",
        "getValue",
        "thisRef",
        "property",
        "Lkotlin/reflect/KProperty;",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;",
        "setValue",
        "",
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
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_amJAuOQLshLzuZnR_0

	nop

	:l_UqhRkRVFtIgNJjoC_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_sjqraXhXnwNSdlqj_2

	nop

	:l_amJAuOQLshLzuZnR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_UqhRkRVFtIgNJjoC_1

	nop

	:l_SpTbXxfRTDHlZHka_3
	goto/32 :before_first_instruction

	:l_sjqraXhXnwNSdlqj_2
    return-void

	:after_last_instruction

	goto/32 :l_SpTbXxfRTDHlZHka_3

	nop

.end method


# virtual methods
.method public getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_gRDXhDIBKwPRbbON_0

	nop

	:l_DmqkURmvhlwDuGzv_10
	if-nez v0, :gl_BJthZzDNnqVyGeAP

	goto/32 :cond_0

	:gl_BJthZzDNnqVyGeAP
	goto/32 :l_TolctTCKfhavxHOs_11

	nop

	:l_rAbaXWXetyULUHtX_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wensgsqPyYkmsAuu_23

	nop

	:l_OvAMPaKaxMwEdgNk_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wqZjPVMJxXgolfMV_19

	nop

	:l_aEjkByIGhYNlursF_14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xsMKdtlQTwfJjquM_15

	nop

	:l_UVyVKVZoucuLzyIZ_21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_rAbaXWXetyULUHtX_22

	nop

	:l_AOJaDlplFEPGZiem_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
	goto/32 :l_WVoYAsxAYrBadiPa_9

	nop

	:l_IsnVNWipcyZEppFJ_24
	goto/32 :before_first_instruction

	:VmzfsfCemwVzPyhi
	goto/32 :l_GbikClagNodIVqqi_25

	nop

	:l_ObHWtUpLmCqDNLVn_17
    invoke-interface {p2}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_OvAMPaKaxMwEdgNk_18

	nop

	:l_HDsOGBDlKaCDntAH_12
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_xeRRlLykIWWXySIL_13

	nop

	:l_xsMKdtlQTwfJjquM_15
    const-string v2, "Property "

	goto/32 :l_UusIGNbfXcqzgLMc_16

	nop

	:l_HrXNCDMEBVJVTjrd_2
	add-int v0, v0, v1
	goto/32 :l_KbkGbPLEUpXrekHG_3

	nop

	:l_dNwPOtqTcHRBdoFk_7
    const-string v0, "property"

	goto/32 :l_AOJaDlplFEPGZiem_8

	nop

	:l_UusIGNbfXcqzgLMc_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ObHWtUpLmCqDNLVn_17

	nop

	:l_gRDXhDIBKwPRbbON_0
	const v0, 28
	goto/32 :l_pJDgiBWqvOqhUPhG_1

	nop

	:l_TolctTCKfhavxHOs_11
    return-object v0

    :cond_0
	goto/32 :l_HDsOGBDlKaCDntAH_12

	nop

	:l_zVVmOtAczrJuucEB_4
	if-lez v0, :gl_ttppIDbtQuqoLocQ

	goto/32 :UBVuawDbDkwsAsrs

	:gl_ttppIDbtQuqoLocQ	goto/32 :l_OwkFbqQEtGWLLhhO_5

	nop

	:l_KbkGbPLEUpXrekHG_3
	rem-int v0, v0, v1
	goto/32 :l_zVVmOtAczrJuucEB_4

	nop

	:l_WVoYAsxAYrBadiPa_9
    iget-object v0, p0, Lkotlin/properties/NotNullVar;->value:Ljava/lang/Object;

	goto/32 :l_DmqkURmvhlwDuGzv_10

	nop

	:l_xeRRlLykIWWXySIL_13
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_aEjkByIGhYNlursF_14

	nop

	:l_wqZjPVMJxXgolfMV_19
    const-string v2, " should be initialized before get."

	goto/32 :l_reUXbaghrXmGuguZ_20

	nop

	:l_wensgsqPyYkmsAuu_23
    throw v0

	:after_last_instruction

	goto/32 :l_IsnVNWipcyZEppFJ_24

	nop

	:l_GbikClagNodIVqqi_25
	goto/32 :qIgSmkzsDbwgSedC
	:l_eYzxBMTSbVgLvewu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "thisRef"    # Ljava/lang/Object;
    .param p2, "property"    # Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation

	goto/32 :l_dNwPOtqTcHRBdoFk_7

	nop

	:l_pJDgiBWqvOqhUPhG_1
	const v1, 14
	goto/32 :l_HrXNCDMEBVJVTjrd_2

	nop

	:l_reUXbaghrXmGuguZ_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UVyVKVZoucuLzyIZ_21

	nop

	:l_OwkFbqQEtGWLLhhO_5
	goto/32 :VmzfsfCemwVzPyhi
	:UBVuawDbDkwsAsrs
	:qIgSmkzsDbwgSedC

	goto/32 :l_eYzxBMTSbVgLvewu_6

	nop

.end method

.method public setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_qAAbWxpBHdipTcOp_0

	nop

	:l_zIxzuRseGfgcFTCz_5
    iput-object p3, p0, Lkotlin/properties/NotNullVar;->value:Ljava/lang/Object;

    .line 67
	goto/32 :l_lvrOByPXxAEnujBZ_6

	nop

	:l_nAyfkSQomNALYErO_1
    const-string v0, "property"

	goto/32 :l_KuRglDQKqcSIWGNn_2

	nop

	:l_qAAbWxpBHdipTcOp_0
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
            "*>;TT;)V"
        }
    .end annotation

	goto/32 :l_nAyfkSQomNALYErO_1

	nop

	:l_mxlmeepXrPUuqgdb_7
	goto/32 :before_first_instruction

	:l_lvrOByPXxAEnujBZ_6
    return-void

	:after_last_instruction

	goto/32 :l_mxlmeepXrPUuqgdb_7

	nop

	:l_EiFEQCvKdOlZVnvI_3
    const-string/jumbo v0, "value"

	goto/32 :l_oPYFrNAAQCugltte_4

	nop

	:l_KuRglDQKqcSIWGNn_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EiFEQCvKdOlZVnvI_3

	nop

	:l_oPYFrNAAQCugltte_4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
	goto/32 :l_zIxzuRseGfgcFTCz_5

	nop

.end method
