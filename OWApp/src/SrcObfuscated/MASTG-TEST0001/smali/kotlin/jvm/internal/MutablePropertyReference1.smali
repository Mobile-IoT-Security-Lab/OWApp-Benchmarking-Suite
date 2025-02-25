.class public abstract Lkotlin/jvm/internal/MutablePropertyReference1;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference1.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty1;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_vGJPbhkdvBnNFoHt_0

	nop

	:l_vGJPbhkdvBnNFoHt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_vksSmBrlJGXMJMJK_1

	nop

	:l_DuaWyopYZqReCAAg_3
	goto/32 :before_first_instruction

	:l_vksSmBrlJGXMJMJK_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 17
	goto/32 :l_GNVuypTzInlwmCoN_2

	nop

	:l_GNVuypTzInlwmCoN_2
    return-void

	:after_last_instruction

	goto/32 :l_DuaWyopYZqReCAAg_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_VeDOUwxIUSgczPkS_0

	nop

	:l_gqvnhIHQgAdnYWpj_2
    return-void

	:after_last_instruction

	goto/32 :l_bySzChlOYVRowOvJ_3

	nop

	:l_bySzChlOYVRowOvJ_3
	goto/32 :before_first_instruction

	:l_VeDOUwxIUSgczPkS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 21
	goto/32 :l_LLESLMgitUsSZPjG_1

	nop

	:l_LLESLMgitUsSZPjG_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    .line 22
	goto/32 :l_gqvnhIHQgAdnYWpj_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_vtvBGHGpAVlqjGED_0

	nop

	:l_iKLOvCEpVthepoZC_3
	goto/32 :before_first_instruction

	:l_wAmagzneVaqqkpgM_2
    return-void

	:after_last_instruction

	goto/32 :l_iKLOvCEpVthepoZC_3

	nop

	:l_vtvBGHGpAVlqjGED_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 26
	goto/32 :l_hlEwqHBEvXlHVDLm_1

	nop

	:l_hlEwqHBEvXlHVDLm_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
	goto/32 :l_wAmagzneVaqqkpgM_2

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_NSmoXKnDAruJyEQQ_0

	nop

	:l_xSTHriZEFZgxUDVV_3
	goto/32 :before_first_instruction

	:l_vopDowkPgRWFNZGQ_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

	goto/32 :l_BUrGTKvStzHyaNtp_2

	nop

	:l_BUrGTKvStzHyaNtp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xSTHriZEFZgxUDVV_3

	nop

	:l_NSmoXKnDAruJyEQQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_vopDowkPgRWFNZGQ_1

	nop

.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yuNckahGaWpUGJFy_0

	nop

	:l_oeERZfAYwlVyZzTu_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_eShsCHZMXzakBJKe_2

	nop

	:l_eShsCHZMXzakBJKe_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_KVVlpQQpoqtVjksh_3

	nop

	:l_yuNckahGaWpUGJFy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_oeERZfAYwlVyZzTu_1

	nop

	:l_IdekPtEIkWyMezAi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LBdocSQofjvCBZKQ_5

	nop

	:l_KVVlpQQpoqtVjksh_3
    invoke-interface {v0, p1}, Lkotlin/reflect/KMutableProperty1;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IdekPtEIkWyMezAi_4

	nop

	:l_LBdocSQofjvCBZKQ_5
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_CIBPYsmHIZfnqyrA_0

	nop

	:l_PqEjoYRKWZvOPEgL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OPMkclhLIufmUSXu_3

	nop

	:l_ydRpireHZdUOHEON_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_PqEjoYRKWZvOPEgL_2

	nop

	:l_OPMkclhLIufmUSXu_3
	goto/32 :before_first_instruction

	:l_CIBPYsmHIZfnqyrA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_ydRpireHZdUOHEON_1

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty1$Getter;
    .locals 1

	goto/32 :l_NnKdxxoMUCKMXGew_0

	nop

	:l_YliIrUyiSTilWWFe_5
	goto/32 :before_first_instruction

	:l_EHBxUvZCAvogmkYz_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_QxlPdOeevuzCBTNh_2

	nop

	:l_QxlPdOeevuzCBTNh_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_sHSlcGZzQUVPRZZS_3

	nop

	:l_NnKdxxoMUCKMXGew_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_EHBxUvZCAvogmkYz_1

	nop

	:l_sHSlcGZzQUVPRZZS_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_SfEvNPTgzrwQmlAQ_4

	nop

	:l_SfEvNPTgzrwQmlAQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YliIrUyiSTilWWFe_5

	nop

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_RwkOMWoeYqsaZImL_0

	nop

	:l_zHOKVdPWoPhYawUW_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getSetter()Lkotlin/reflect/KMutableProperty1$Setter;

    move-result-object v0

	goto/32 :l_WVBoJDkBpLLJAucK_2

	nop

	:l_RwkOMWoeYqsaZImL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_zHOKVdPWoPhYawUW_1

	nop

	:l_WVBoJDkBpLLJAucK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZPqLQvFylbbZlmOs_3

	nop

	:l_ZPqLQvFylbbZlmOs_3
	goto/32 :before_first_instruction

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty1$Setter;
    .locals 1

	goto/32 :l_eDTKuFjSvxvNpZrX_0

	nop

	:l_qpEfUhRXkMMxPjGu_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RvUQrOtgwFIjRnFm_5

	nop

	:l_RvUQrOtgwFIjRnFm_5
	goto/32 :before_first_instruction

	:l_rUkNjNskeLQymhNK_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_imOhCJuqKTRnIYYC_3

	nop

	:l_eDTKuFjSvxvNpZrX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_RpNqkQTTEBIThsZs_1

	nop

	:l_imOhCJuqKTRnIYYC_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty1;->getSetter()Lkotlin/reflect/KMutableProperty1$Setter;

    move-result-object v0

	goto/32 :l_qpEfUhRXkMMxPjGu_4

	nop

	:l_RpNqkQTTEBIThsZs_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_rUkNjNskeLQymhNK_2

	nop

.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nmyOyLFNwbfsuRad_0

	nop

	:l_VMWvFbVImsQbsXbF_3
	goto/32 :before_first_instruction

	:l_nmyOyLFNwbfsuRad_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 36
	goto/32 :l_gIZafvfjIyxTqpRP_1

	nop

	:l_gIZafvfjIyxTqpRP_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WbLrsBzMNaPDnWXr_2

	nop

	:l_WbLrsBzMNaPDnWXr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VMWvFbVImsQbsXbF_3

	nop

.end method
