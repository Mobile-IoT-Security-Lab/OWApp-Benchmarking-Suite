.class public Lnet/sqlcipher/CursorIndexOutOfBoundsException;
.super Ljava/lang/IndexOutOfBoundsException;
.source "CursorIndexOutOfBoundsException.java"


# direct methods
.method public constructor <init>(II)V
    .locals 2

	goto/32 :l_XKuMBjMraLBhmyXd_0

	nop

	:l_EzmueAhmdavYZNnK_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_sHOzCOOmnSKFUFqK_8

	nop

	:l_ZOvVwWQoJruVRXXT_5
	goto/32 :iLcebSRxNjHLmzmq
	:dcehjBLsupQaCnCt
	:LReEdvqGHPadoetn

	goto/32 :l_AcXaqBfLxnjnwAWl_6

	nop

	:l_JMCGLaSyBRUCCfwC_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vKjkgHDoCGJimAxI_11

	nop

	:l_OoMpUICbeMIVtBKv_2
	add-int v0, v0, v1
	goto/32 :l_ogNLURsBdECizvFE_3

	nop

	:l_FKZXEKMMtiMWRHHO_9
    const-string v1, "Index "

	goto/32 :l_JMCGLaSyBRUCCfwC_10

	nop

	:l_wupOCadkYRcRieMf_4
	if-lez v0, :gl_rMpncTIEbKnjiaDl

	goto/32 :dcehjBLsupQaCnCt

	:gl_rMpncTIEbKnjiaDl	goto/32 :l_ZOvVwWQoJruVRXXT_5

	nop

	:l_AcXaqBfLxnjnwAWl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "size"    # I

    .line 25
	goto/32 :l_EzmueAhmdavYZNnK_7

	nop

	:l_rZwmWjRjIjHtviwn_18
	goto/32 :before_first_instruction

	:iLcebSRxNjHLmzmq
	goto/32 :l_rduYqCxSiazafOzb_19

	nop

	:l_XKuMBjMraLBhmyXd_0
	const v0, 31
	goto/32 :l_CdmfibtyOwqHrQVD_1

	nop

	:l_CltXYRBgljxrecFv_14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FxHNkDSUxOGvCFbv_15

	nop

	:l_sQGlTNUQxfSjBoyG_12
    const-string v1, " requested, with a size of "

	goto/32 :l_KEIsnHcZpQDOgqmI_13

	nop

	:l_CdmfibtyOwqHrQVD_1
	const v1, 31
	goto/32 :l_OoMpUICbeMIVtBKv_2

	nop

	:l_vKjkgHDoCGJimAxI_11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sQGlTNUQxfSjBoyG_12

	nop

	:l_sHOzCOOmnSKFUFqK_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FKZXEKMMtiMWRHHO_9

	nop

	:l_SvmpmhjOSDGexGkc_17
    return-void

	:after_last_instruction

	goto/32 :l_rZwmWjRjIjHtviwn_18

	nop

	:l_ogNLURsBdECizvFE_3
	rem-int v0, v0, v1
	goto/32 :l_wupOCadkYRcRieMf_4

	nop

	:l_FxHNkDSUxOGvCFbv_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IBekILzcURzPudHQ_16

	nop

	:l_KEIsnHcZpQDOgqmI_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CltXYRBgljxrecFv_14

	nop

	:l_IBekILzcURzPudHQ_16
    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 26
	goto/32 :l_SvmpmhjOSDGexGkc_17

	nop

	:l_rduYqCxSiazafOzb_19
	goto/32 :LReEdvqGHPadoetn
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

	goto/32 :l_aDpivtRPFTnKMEjW_0

	nop

	:l_aDpivtRPFTnKMEjW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "message"    # Ljava/lang/String;

    .line 29
	goto/32 :l_XlpAnUbYxmnUywWN_1

	nop

	:l_XlpAnUbYxmnUywWN_1
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 30
	goto/32 :l_atnlmssUZESstonY_2

	nop

	:l_atnlmssUZESstonY_2
    return-void

	:after_last_instruction

	goto/32 :l_EXWqEiSKAVlfrhWh_3

	nop

	:l_EXWqEiSKAVlfrhWh_3
	goto/32 :before_first_instruction

.end method
