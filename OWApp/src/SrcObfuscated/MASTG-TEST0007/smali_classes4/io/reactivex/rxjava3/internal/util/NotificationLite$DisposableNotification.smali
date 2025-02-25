.class final Lio/reactivex/rxjava3/internal/util/NotificationLite$DisposableNotification;
.super Ljava/lang/Object;
.source "NotificationLite.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/util/NotificationLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DisposableNotification"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x67d7800f516dfb67L


# instance fields
.field final upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static wXEroWBEhTNmhUDj(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_wIgVpojUcYkeTByE_0

	nop

	:l_wIgVpojUcYkeTByE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EjsTKOBFjufQxTSk_1

	nop

	:l_nrQfAcwGeGuyzyLM_3
	goto/32 :before_first_instruction

	:l_LVjILEyzYhYOZPVv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nrQfAcwGeGuyzyLM_3

	nop

	:l_EjsTKOBFjufQxTSk_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LVjILEyzYhYOZPVv_2

	nop

.end method

.method public static VBHEZeNLORDvyFZt(Ljava/lang/StringBuilder;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_yDfFzVlKxvsgaMxr_0

	nop

	:l_deqIKKeVnDhnlXmX_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BPnrLcCIWJQwnbXU_2

	nop

	:l_BPnrLcCIWJQwnbXU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sNJoOmxyfiVxKegP_3

	nop

	:l_yDfFzVlKxvsgaMxr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_deqIKKeVnDhnlXmX_1

	nop

	:l_sNJoOmxyfiVxKegP_3
	goto/32 :before_first_instruction

.end method

.method public static ZgKioAGKYyhFRNBa(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_ANDZIQrKhCbPhQtr_0

	nop

	:l_ANDZIQrKhCbPhQtr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yKzxypaELVQSaokN_1

	nop

	:l_oXWbaPCuwARDoiqf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KSjycGOJuqyxdsNK_3

	nop

	:l_KSjycGOJuqyxdsNK_3
	goto/32 :before_first_instruction

	:l_yKzxypaELVQSaokN_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oXWbaPCuwARDoiqf_2

	nop

.end method

.method public static PRpiopeWYlmzoWEs(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_FaowJDGTXMBjUwnB_0

	nop

	:l_FmpyvwuVxKFJcFjJ_3
	goto/32 :before_first_instruction

	:l_dAqgOEPfwLPPyBei_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FmpyvwuVxKFJcFjJ_3

	nop

	:l_qNHBdyFHJyOaYYCp_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dAqgOEPfwLPPyBei_2

	nop

	:l_FaowJDGTXMBjUwnB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qNHBdyFHJyOaYYCp_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_INQrzkKHZWDsecdL_0

	nop

	:l_SbDLlIAtcAFXkgvl_4
	goto/32 :before_first_instruction

	:l_uwbrpsovxKQOgcgu_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/util/NotificationLite$DisposableNotification;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 88
	goto/32 :l_mLjsLSuKkSkQHnYt_3

	nop

	:l_mLjsLSuKkSkQHnYt_3
    return-void

	:after_last_instruction

	goto/32 :l_SbDLlIAtcAFXkgvl_4

	nop

	:l_DPzWewLhhVCHHUOD_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
	goto/32 :l_uwbrpsovxKQOgcgu_2

	nop

	:l_INQrzkKHZWDsecdL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 86
	goto/32 :l_DPzWewLhhVCHHUOD_1

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_stkwfgVDIEbbWvzS_0

	nop

	:l_HaEMrSRkoOMwXtus_4
	if-lez v0, :gl_vLhYKsBHUFbVmdEN

	goto/32 :RzpQSXRuVOnjFKVB

	:gl_vLhYKsBHUFbVmdEN	goto/32 :l_MMengFDeeRupBlKD_5

	nop

	:l_JUBTsxvWyBmPBPmz_3
	rem-int v0, v0, v1
	goto/32 :l_HaEMrSRkoOMwXtus_4

	nop

	:l_bsuoVfZZmuUovKsW_1
	const v1, 13
	goto/32 :l_LbLNIqmDfGubCqaT_2

	nop

	:l_gIYOxNpxpeQkSmHv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_QHOsDEGgfdgZPWhb_7

	nop

	:l_LbLNIqmDfGubCqaT_2
	add-int v0, v0, v1
	goto/32 :l_JUBTsxvWyBmPBPmz_3

	nop

	:l_gRnOiMlwyasFfhIy_16
    return-object v0

	:after_last_instruction

	goto/32 :l_UuGZNIpQnVtURKZC_17

	nop

	:l_FUDRXPzYVOwQoSbl_12
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/util/NotificationLite$DisposableNotification;->VBHEZeNLORDvyFZt(Ljava/lang/StringBuilder;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QKqrBSMOtzjmdjzn_13

	nop

	:l_QFiwEVuYzcAkzAys_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/util/NotificationLite$DisposableNotification;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_FUDRXPzYVOwQoSbl_12

	nop

	:l_MMengFDeeRupBlKD_5
	goto/32 :iJaxllOZKHkmFRDu
	:RzpQSXRuVOnjFKVB
	:VLGrvuHqosRHzFBF

	goto/32 :l_gIYOxNpxpeQkSmHv_6

	nop

	:l_UuGZNIpQnVtURKZC_17
	goto/32 :before_first_instruction

	:iJaxllOZKHkmFRDu
	goto/32 :l_FLMEYOOxAGKNhTbU_18

	nop

	:l_ixeXiAENpuUhSZuJ_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/util/NotificationLite$DisposableNotification;->wXEroWBEhTNmhUDj(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QFiwEVuYzcAkzAys_11

	nop

	:l_stkwfgVDIEbbWvzS_0
	const v0, 12
	goto/32 :l_bsuoVfZZmuUovKsW_1

	nop

	:l_aFAOxKZPHUjomxfJ_15
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/NotificationLite$DisposableNotification;->PRpiopeWYlmzoWEs(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gRnOiMlwyasFfhIy_16

	nop

	:l_MyvPOMRPgjqlXnWh_14
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/util/NotificationLite$DisposableNotification;->ZgKioAGKYyhFRNBa(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aFAOxKZPHUjomxfJ_15

	nop

	:l_QKqrBSMOtzjmdjzn_13
    const-string v1, "]"

	goto/32 :l_MyvPOMRPgjqlXnWh_14

	nop

	:l_QHOsDEGgfdgZPWhb_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_vsErpleEMFSXEhdG_8

	nop

	:l_zBSvAPRuWrNygEND_9
    const-string v1, "NotificationLite.Disposable["

	goto/32 :l_ixeXiAENpuUhSZuJ_10

	nop

	:l_FLMEYOOxAGKNhTbU_18
	goto/32 :VLGrvuHqosRHzFBF
	:l_vsErpleEMFSXEhdG_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zBSvAPRuWrNygEND_9

	nop

.end method
