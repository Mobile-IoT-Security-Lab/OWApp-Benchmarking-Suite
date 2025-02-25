.class public Lkotlin/jvm/internal/FunInterfaceConstructorReference;
.super Lkotlin/jvm/internal/FunctionReference;
.source "FunInterfaceConstructorReference.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final funInterface:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

	goto/32 :l_xzNkdJskQCqQGqvj_0

	nop

	:l_rUuLoZaAfJsuzCqe_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    .line 32
	goto/32 :l_yTSsKMrKRTWqteig_3

	nop

	:l_RTUunzkLHthBymBp_5
	goto/32 :before_first_instruction

	:l_yTSsKMrKRTWqteig_3
    iput-object p1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

    .line 33
	goto/32 :l_furkgVcROtEpgevY_4

	nop

	:l_xzNkdJskQCqQGqvj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "funInterface"    # Ljava/lang/Class;

    .line 31
	goto/32 :l_YZkmMHMWgHoXFrof_1

	nop

	:l_furkgVcROtEpgevY_4
    return-void

	:after_last_instruction

	goto/32 :l_RTUunzkLHthBymBp_5

	nop

	:l_YZkmMHMWgHoXFrof_1
    const/4 v0, 0x1

	goto/32 :l_rUuLoZaAfJsuzCqe_2

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_kpcmtkeQnFhufVqL_0

	nop

	:l_pGoPMujBtVCNHEgx_7
	if-eq p0, p1, :gl_RKqmzXCmoiJuyTvs

	goto/32 :cond_0

	:gl_RKqmzXCmoiJuyTvs
	goto/32 :l_cIdDtCDvvsRzgaLT_8

	nop

	:l_cIdDtCDvvsRzgaLT_8
    const/4 v0, 0x1

	goto/32 :l_MZbZxKAGgzdWnVuE_9

	nop

	:l_kkhajrXrUfyadhVm_11
	if-eqz v0, :gl_QugGNUInUeUZJPUp

	goto/32 :cond_1

	:gl_QugGNUInUeUZJPUp
	goto/32 :l_MrDdWeyNAMTXLUjz_12

	nop

	:l_fCXWKKpqSPIxhVzU_14
    move-object v0, p1

	goto/32 :l_PQFcsuQXjMztZMfA_15

	nop

	:l_NMdHWUKQGmAZjRPd_19
    return v1

	:after_last_instruction

	goto/32 :l_rLtwrvomlFrNXWqq_20

	nop

	:l_VQrMIOGZbWmoPQqa_2
	add-int v0, v0, v1
	goto/32 :l_jDWfhhwqVIlrTzLj_3

	nop

	:l_jxzjlmtJLudeEDZB_21
	goto/32 :bLzdDpeFkLoFFMNq
	:l_TjozQSFZKlKUgici_16
    iget-object v1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_mubPalXJNfsOGfyG_17

	nop

	:l_kpcmtkeQnFhufVqL_0
	const v0, 13
	goto/32 :l_uqIUGtTpFnBoupef_1

	nop

	:l_MrDdWeyNAMTXLUjz_12
    const/4 v0, 0x0

	goto/32 :l_zCJGDUMpvfHuDsaH_13

	nop

	:l_fkDGujcZStfnWOEP_10
    instance-of v0, p1, Lkotlin/jvm/internal/FunInterfaceConstructorReference;

	goto/32 :l_kkhajrXrUfyadhVm_11

	nop

	:l_zCJGDUMpvfHuDsaH_13
    return v0

    .line 39
    :cond_1
	goto/32 :l_fCXWKKpqSPIxhVzU_14

	nop

	:l_evlLBmUmyQWVrQGY_5
	goto/32 :PeTvwbJllRhNmCBm
	:UyBqQxbGTKmJmBjy
	:bLzdDpeFkLoFFMNq

	goto/32 :l_UhadbfKuQmijUMDm_6

	nop

	:l_PQFcsuQXjMztZMfA_15
    check-cast v0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;

    .line 40
    .local v0, "other":Lkotlin/jvm/internal/FunInterfaceConstructorReference;
	goto/32 :l_TjozQSFZKlKUgici_16

	nop

	:l_MZbZxKAGgzdWnVuE_9
    return v0

    .line 38
    :cond_0
	goto/32 :l_fkDGujcZStfnWOEP_10

	nop

	:l_mubPalXJNfsOGfyG_17
    iget-object v2, v0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_ZoLEQEaQSQAxstfs_18

	nop

	:l_ZoLEQEaQSQAxstfs_18
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_NMdHWUKQGmAZjRPd_19

	nop

	:l_NBFrTmJyYTpfCOCh_4
	if-lez v0, :gl_FEEILLxEEolNvRGH

	goto/32 :UyBqQxbGTKmJmBjy

	:gl_FEEILLxEEolNvRGH	goto/32 :l_evlLBmUmyQWVrQGY_5

	nop

	:l_UhadbfKuQmijUMDm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Ljava/lang/Object;

    .line 37
	goto/32 :l_pGoPMujBtVCNHEgx_7

	nop

	:l_uqIUGtTpFnBoupef_1
	const v1, 26
	goto/32 :l_VQrMIOGZbWmoPQqa_2

	nop

	:l_rLtwrvomlFrNXWqq_20
	goto/32 :before_first_instruction

	:PeTvwbJllRhNmCBm
	goto/32 :l_jxzjlmtJLudeEDZB_21

	nop

	:l_jDWfhhwqVIlrTzLj_3
	rem-int v0, v0, v1
	goto/32 :l_NBFrTmJyYTpfCOCh_4

	nop

.end method

.method protected bridge synthetic getReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_HVMJfqcxOmLTfBZb_0

	nop

	:l_zSGwFHKIQftmMxyz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QGWtyrUfeAuRJvAB_3

	nop

	:l_HVMJfqcxOmLTfBZb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_OGllhPdNWlJUXonP_1

	nop

	:l_OGllhPdNWlJUXonP_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object v0

	goto/32 :l_zSGwFHKIQftmMxyz_2

	nop

	:l_QGWtyrUfeAuRJvAB_3
	goto/32 :before_first_instruction

.end method

.method protected getReflected()Lkotlin/reflect/KFunction;
    .locals 2

	goto/32 :l_OjUrwKAbTAaNhnSy_0

	nop

	:l_UkTIQoxYBLhHeqTX_5
	goto/32 :JMHKZzdvRUWWsXob
	:lUxpRYRyrcHXNFGL
	:WRCUOBrdaNajcVAY

	goto/32 :l_jWzEhnDiRQxwYDWO_6

	nop

	:l_nJoFzIdjjNQUSdtl_1
	const v1, 25
	goto/32 :l_AvkraUtNJKmqLCZj_2

	nop

	:l_AvkraUtNJKmqLCZj_2
	add-int v0, v0, v1
	goto/32 :l_RcZRhwSRFGRuwalr_3

	nop

	:l_HazAOAauOGvOAJAZ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_fKOCTdbKWzbTzFjX_8

	nop

	:l_OjUrwKAbTAaNhnSy_0
	const v0, 17
	goto/32 :l_nJoFzIdjjNQUSdtl_1

	nop

	:l_OlhVuOKiAMJfYCDB_11
	goto/32 :before_first_instruction

	:JMHKZzdvRUWWsXob
	goto/32 :l_SPbPqMtcIjYcTMwq_12

	nop

	:l_kQyNkYlzSWQxOJpS_4
	if-lez v0, :gl_UoKLlZyplQbYVVHR

	goto/32 :lUxpRYRyrcHXNFGL

	:gl_UoKLlZyplQbYVVHR	goto/32 :l_UkTIQoxYBLhHeqTX_5

	nop

	:l_RcZRhwSRFGRuwalr_3
	rem-int v0, v0, v1
	goto/32 :l_kQyNkYlzSWQxOJpS_4

	nop

	:l_VErRqzpkjqNLYzIL_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qbjqmlFIEhpCdAoA_10

	nop

	:l_qbjqmlFIEhpCdAoA_10
    throw v0

	:after_last_instruction

	goto/32 :l_OlhVuOKiAMJfYCDB_11

	nop

	:l_jWzEhnDiRQxwYDWO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_HazAOAauOGvOAJAZ_7

	nop

	:l_SPbPqMtcIjYcTMwq_12
	goto/32 :WRCUOBrdaNajcVAY
	:l_fKOCTdbKWzbTzFjX_8
    const-string v1, "Functional interface constructor does not support reflection"

	goto/32 :l_VErRqzpkjqNLYzIL_9

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_SurLChofflyQpgud_0

	nop

	:l_zouoeWPJFFdQgKdq_3
    return v0

	:after_last_instruction

	goto/32 :l_KWNOsrawylnmTXGC_4

	nop

	:l_FDdlGqrlTmSdAYiq_1
    iget-object v0, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_AawLxcJoYzkfIOgP_2

	nop

	:l_SurLChofflyQpgud_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_FDdlGqrlTmSdAYiq_1

	nop

	:l_AawLxcJoYzkfIOgP_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_zouoeWPJFFdQgKdq_3

	nop

	:l_KWNOsrawylnmTXGC_4
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_IzijLNYCvWfFmxQv_0

	nop

	:l_fDTIhARqcICfccGm_12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xPaDPKLjnnkpnUsn_13

	nop

	:l_WVpFawBiBidOVGBB_11
    iget-object v1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_fDTIhARqcICfccGm_12

	nop

	:l_JtcuRjivaglBVkcS_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_uALrqtKabSToxDij_15

	nop

	:l_DyALOLjOYcZmnahE_2
	add-int v0, v0, v1
	goto/32 :l_YWJOIHgYWGGhdCqd_3

	nop

	:l_XtqpozKKTRfIeyLp_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WVpFawBiBidOVGBB_11

	nop

	:l_NFBNrdJKJzHEFpfG_5
	goto/32 :DEosthLdzwZwaVIK
	:TRWqugWYBPhENVMh
	:aBbeUQtlCfTbZCrv

	goto/32 :l_hNFklHzlySKIyyBp_6

	nop

	:l_phMzblluCczLHUKA_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_WhADTmejyADqtKMs_8

	nop

	:l_QIklQeTDgjNrIohH_9
    const-string v1, "fun interface "

	goto/32 :l_XtqpozKKTRfIeyLp_10

	nop

	:l_IzijLNYCvWfFmxQv_0
	const v0, 31
	goto/32 :l_mWiPpHzJyqCNoQXr_1

	nop

	:l_WhADTmejyADqtKMs_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QIklQeTDgjNrIohH_9

	nop

	:l_hNFklHzlySKIyyBp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_phMzblluCczLHUKA_7

	nop

	:l_xPaDPKLjnnkpnUsn_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JtcuRjivaglBVkcS_14

	nop

	:l_mWiPpHzJyqCNoQXr_1
	const v1, 8
	goto/32 :l_DyALOLjOYcZmnahE_2

	nop

	:l_uALrqtKabSToxDij_15
    return-object v0

	:after_last_instruction

	goto/32 :l_XWLMaJksLfomrwXJ_16

	nop

	:l_cbrHIrXfnBKIsYRi_4
	if-lez v0, :gl_fOBbCvMSdIFPrVRm

	goto/32 :TRWqugWYBPhENVMh

	:gl_fOBbCvMSdIFPrVRm	goto/32 :l_NFBNrdJKJzHEFpfG_5

	nop

	:l_vxseRMItUOdhyLjb_17
	goto/32 :aBbeUQtlCfTbZCrv
	:l_YWJOIHgYWGGhdCqd_3
	rem-int v0, v0, v1
	goto/32 :l_cbrHIrXfnBKIsYRi_4

	nop

	:l_XWLMaJksLfomrwXJ_16
	goto/32 :before_first_instruction

	:DEosthLdzwZwaVIK
	goto/32 :l_vxseRMItUOdhyLjb_17

	nop

.end method
