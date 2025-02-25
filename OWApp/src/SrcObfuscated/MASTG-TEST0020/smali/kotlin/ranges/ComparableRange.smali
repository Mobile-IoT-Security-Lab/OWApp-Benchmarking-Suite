.class Lkotlin/ranges/ComparableRange;
.super Ljava/lang/Object;
.source "Ranges.kt"

# interfaces
.implements Lkotlin/ranges/ClosedRange;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Lkotlin/ranges/ClosedRange<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0012\u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u0016\u0010\u0005\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0004\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/ranges/ComparableRange;",
        "T",
        "",
        "Lkotlin/ranges/ClosedRange;",
        "start",
        "endInclusive",
        "(Ljava/lang/Comparable;Ljava/lang/Comparable;)V",
        "getEndInclusive",
        "()Ljava/lang/Comparable;",
        "Ljava/lang/Comparable;",
        "getStart",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final endInclusive:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final start:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    .locals 1

	goto/32 :l_GmnYBdWZGKdDkMLa_0

	nop

	:l_DqsRlaveqsyeCYEi_7
    iput-object p2, p0, Lkotlin/ranges/ComparableRange;->endInclusive:Ljava/lang/Comparable;

    .line 14
	goto/32 :l_gpKMkLUmcAIZELsD_8

	nop

	:l_PhjOZXhYJGzxkFNO_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
	goto/32 :l_pWvgevdcRrzrxqCp_5

	nop

	:l_GsAdZiKZLVblMWHz_1
    const-string v0, "start"

	goto/32 :l_bICjCfQJnHfuIszI_2

	nop

	:l_pWvgevdcRrzrxqCp_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_CvnHxOcmTgRBqHVD_6

	nop

	:l_bICjCfQJnHfuIszI_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cLcJXKkqzkBiPdDr_3

	nop

	:l_CvnHxOcmTgRBqHVD_6
    iput-object p1, p0, Lkotlin/ranges/ComparableRange;->start:Ljava/lang/Comparable;

    .line 16
	goto/32 :l_DqsRlaveqsyeCYEi_7

	nop

	:l_sHTXFXjDOJuaNKVV_9
	goto/32 :before_first_instruction

	:l_cLcJXKkqzkBiPdDr_3
    const-string v0, "endInclusive"

	goto/32 :l_PhjOZXhYJGzxkFNO_4

	nop

	:l_GmnYBdWZGKdDkMLa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/lang/Comparable;
    .param p2, "endInclusive"    # Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

	goto/32 :l_GsAdZiKZLVblMWHz_1

	nop

	:l_gpKMkLUmcAIZELsD_8
    return-void

	:after_last_instruction

	goto/32 :l_sHTXFXjDOJuaNKVV_9

	nop

.end method


# virtual methods
.method public contains(Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_MAeDomZZlACdJmyx_0

	nop

	:l_TtgpQBSqNdGMkTiK_2
    return v0

	:after_last_instruction

	goto/32 :l_XnJgBmBdcBlfckXQ_3

	nop

	:l_MAeDomZZlACdJmyx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 14
	goto/32 :l_wERhfeXgIANIEIzP_1

	nop

	:l_XnJgBmBdcBlfckXQ_3
	goto/32 :before_first_instruction

	:l_wERhfeXgIANIEIzP_1
    invoke-static {p0, p1}, Lkotlin/ranges/ClosedRange$DefaultImpls;->contains(Lkotlin/ranges/ClosedRange;Ljava/lang/Comparable;)Z

    move-result v0

	goto/32 :l_TtgpQBSqNdGMkTiK_2

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_pEoQPfkkYhMLZNsw_0

	nop

	:l_ZBfqUdNjfnYtfmXd_3
	rem-int v0, v0, v1
	goto/32 :l_XhdOUoCUwmILFmAM_4

	nop

	:l_QxZKwSOtdHxCoofj_17
    check-cast v1, Lkotlin/ranges/ComparableRange;

	goto/32 :l_yDyyHrNOQikmPLaV_18

	nop

	:l_lkLkBYUokYPYBavI_29
    const/4 v0, 0x0

    .line 20
    :goto_0
	goto/32 :l_mujGgtSKHwvTsCzk_30

	nop

	:l_ZCepMkTcBWhyAszZ_7
    instance-of v0, p1, Lkotlin/ranges/ComparableRange;

	goto/32 :l_BuUtxqQXXaFGqHiN_8

	nop

	:l_LdZRDCeGyzMfJleR_22
    move-object v1, p1

	goto/32 :l_CWwvDkBGjzTkREUT_23

	nop

	:l_dEVklkvDVqOJdpiE_20
	if-nez v0, :gl_EmvKlaPWvtyrqGCc

	goto/32 :cond_2

	:gl_EmvKlaPWvtyrqGCc
	goto/32 :l_ZwFceUshqsFdvctU_21

	nop

	:l_JGwraUWuZTCYWPZh_9
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->isEmpty()Z

    move-result v0

	goto/32 :l_YSyGXuuNhGSQXcBe_10

	nop

	:l_ptejRMYUFHXNxBtB_32
	goto/32 :TPohzlQUbFkTXIhr
	:l_ddHYWxyhsxropUBe_13
    invoke-virtual {v0}, Lkotlin/ranges/ComparableRange;->isEmpty()Z

    move-result v0

	goto/32 :l_UuCtPBcKrLOMuzhQ_14

	nop

	:l_pEoQPfkkYhMLZNsw_0
	const v0, 13
	goto/32 :l_dVGGIgvtPYvdbCrs_1

	nop

	:l_SFDPNhouPOJVLARO_19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_dEVklkvDVqOJdpiE_20

	nop

	:l_dhFqcPtzedTsriSw_15
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_xNDZrKWMuVbEgkVF_16

	nop

	:l_LsbjbeZikYuMmFdC_28
    goto :goto_0

    :cond_2
	goto/32 :l_lkLkBYUokYPYBavI_29

	nop

	:l_LsRCYIyoGJNfPcIA_5
	goto/32 :LeVfoXwuenMKMJPd
	:gVMAyEfNnQSAMlfw
	:TPohzlQUbFkTXIhr

	goto/32 :l_sVObsGqBAIaozHvM_6

	nop

	:l_orRtenwRYJieAUxw_11
    move-object v0, p1

	goto/32 :l_bvrBoKjlReOYjXFh_12

	nop

	:l_HpHJAVGPoOuSADLF_26
	if-nez v0, :gl_jUAMVMFlWAuzFuym

	goto/32 :cond_2

	:gl_jUAMVMFlWAuzFuym
    :cond_1
	goto/32 :l_weZLniMUCPimqGRm_27

	nop

	:l_oCSWyxGTsKqQGFOM_2
	add-int v0, v0, v1
	goto/32 :l_ZBfqUdNjfnYtfmXd_3

	nop

	:l_YSyGXuuNhGSQXcBe_10
	if-nez v0, :gl_ieZJWljhHMBLwVZn

	goto/32 :cond_0

	:gl_ieZJWljhHMBLwVZn
	goto/32 :l_orRtenwRYJieAUxw_11

	nop

	:l_dVGGIgvtPYvdbCrs_1
	const v1, 30
	goto/32 :l_oCSWyxGTsKqQGFOM_2

	nop

	:l_mujGgtSKHwvTsCzk_30
    return v0

	:after_last_instruction

	goto/32 :l_jlUhRHjwwNJlwySS_31

	nop

	:l_weZLniMUCPimqGRm_27
    const/4 v0, 0x1

	goto/32 :l_LsbjbeZikYuMmFdC_28

	nop

	:l_sVObsGqBAIaozHvM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_ZCepMkTcBWhyAszZ_7

	nop

	:l_CWwvDkBGjzTkREUT_23
    check-cast v1, Lkotlin/ranges/ComparableRange;

	goto/32 :l_EqwvIiUqNonrwvgH_24

	nop

	:l_xNDZrKWMuVbEgkVF_16
    move-object v1, p1

	goto/32 :l_QxZKwSOtdHxCoofj_17

	nop

	:l_XhdOUoCUwmILFmAM_4
	if-lez v0, :gl_kMuptRshqBvPgbwX

	goto/32 :gVMAyEfNnQSAMlfw

	:gl_kMuptRshqBvPgbwX	goto/32 :l_LsRCYIyoGJNfPcIA_5

	nop

	:l_BqwuxpGbsDjmPhxF_25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_HpHJAVGPoOuSADLF_26

	nop

	:l_EqwvIiUqNonrwvgH_24
    invoke-virtual {v1}, Lkotlin/ranges/ComparableRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_BqwuxpGbsDjmPhxF_25

	nop

	:l_bvrBoKjlReOYjXFh_12
    check-cast v0, Lkotlin/ranges/ComparableRange;

	goto/32 :l_ddHYWxyhsxropUBe_13

	nop

	:l_jlUhRHjwwNJlwySS_31
	goto/32 :before_first_instruction

	:LeVfoXwuenMKMJPd
	goto/32 :l_ptejRMYUFHXNxBtB_32

	nop

	:l_yDyyHrNOQikmPLaV_18
    invoke-virtual {v1}, Lkotlin/ranges/ComparableRange;->getStart()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_SFDPNhouPOJVLARO_19

	nop

	:l_BuUtxqQXXaFGqHiN_8
	if-nez v0, :gl_zHChLapEKCBVAAet

	goto/32 :cond_2

	:gl_zHChLapEKCBVAAet
	goto/32 :l_JGwraUWuZTCYWPZh_9

	nop

	:l_UuCtPBcKrLOMuzhQ_14
	if-eqz v0, :gl_gNbdAUseNBWinikU

	goto/32 :cond_1

	:gl_gNbdAUseNBWinikU
    .line 21
    :cond_0
	goto/32 :l_dhFqcPtzedTsriSw_15

	nop

	:l_ZwFceUshqsFdvctU_21
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_LdZRDCeGyzMfJleR_22

	nop

.end method

.method public getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_rhAdEGhwEWrFqNGa_0

	nop

	:l_agLlIaALVixtdDKQ_1
    iget-object v0, p0, Lkotlin/ranges/ComparableRange;->endInclusive:Ljava/lang/Comparable;

	goto/32 :l_blFWFnZmvtqsgWTh_2

	nop

	:l_MCoPhjIUPAYdMpUA_3
	goto/32 :before_first_instruction

	:l_blFWFnZmvtqsgWTh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MCoPhjIUPAYdMpUA_3

	nop

	:l_rhAdEGhwEWrFqNGa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 16
	goto/32 :l_agLlIaALVixtdDKQ_1

	nop

.end method

.method public getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_cLHFqLGQlvUyqroM_0

	nop

	:l_GexTkHDPysXvVVjC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yvqJmNPZCPFrwXoo_3

	nop

	:l_yvqJmNPZCPFrwXoo_3
	goto/32 :before_first_instruction

	:l_jaGWoavQJSwkIPIv_1
    iget-object v0, p0, Lkotlin/ranges/ComparableRange;->start:Ljava/lang/Comparable;

	goto/32 :l_GexTkHDPysXvVVjC_2

	nop

	:l_cLHFqLGQlvUyqroM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 15
	goto/32 :l_jaGWoavQJSwkIPIv_1

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_eOfLgovJPkaLGKII_0

	nop

	:l_dqNENysdRGpCPrMT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_ueUkKRngQaDcNCBL_7

	nop

	:l_sVvBtwJHgelRuYlL_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_YvLOiWypXeuIjzBL_14

	nop

	:l_GYYZzvvxRFmjuHhO_11
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_geFeiTUegSwOjsFr_12

	nop

	:l_JKhWmsMfgcnYWekU_17
    return v0

	:after_last_instruction

	goto/32 :l_nbdlYPslsvoRbSdN_18

	nop

	:l_gVHrOwFMaQZcGKLl_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_JKhWmsMfgcnYWekU_17

	nop

	:l_eOfLgovJPkaLGKII_0
	const v0, 8
	goto/32 :l_rXmkIEtuXgpSJyFA_1

	nop

	:l_wtpPOuWbrkltYhVP_5
	goto/32 :nDXhLxzhaIwYxhCZ
	:vcTZjkzdIhWtleYz
	:VFrGHKxXBgigNdxw

	goto/32 :l_dqNENysdRGpCPrMT_6

	nop

	:l_iWWJZaIPJASqNAkb_2
	add-int v0, v0, v1
	goto/32 :l_nxEoqeNPTUDFmCNi_3

	nop

	:l_nxEoqeNPTUDFmCNi_3
	rem-int v0, v0, v1
	goto/32 :l_cbOJLdCXaGccOkNB_4

	nop

	:l_geFeiTUegSwOjsFr_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_sVvBtwJHgelRuYlL_13

	nop

	:l_NAbWpULlYvTdteYb_15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

	goto/32 :l_gVHrOwFMaQZcGKLl_16

	nop

	:l_jmVLMkqWbHeHcNDJ_19
	goto/32 :VFrGHKxXBgigNdxw
	:l_pzJqidWlzVwFgiZf_10
    goto :goto_0

    :cond_0
	goto/32 :l_GYYZzvvxRFmjuHhO_11

	nop

	:l_bAdTUruuHPyfbLwy_9
    const/4 v0, -0x1

	goto/32 :l_pzJqidWlzVwFgiZf_10

	nop

	:l_nbdlYPslsvoRbSdN_18
	goto/32 :before_first_instruction

	:nDXhLxzhaIwYxhCZ
	goto/32 :l_jmVLMkqWbHeHcNDJ_19

	nop

	:l_ueUkKRngQaDcNCBL_7
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->isEmpty()Z

    move-result v0

	goto/32 :l_RkqVacmeRsvZlSfY_8

	nop

	:l_YvLOiWypXeuIjzBL_14
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_NAbWpULlYvTdteYb_15

	nop

	:l_rXmkIEtuXgpSJyFA_1
	const v1, 30
	goto/32 :l_iWWJZaIPJASqNAkb_2

	nop

	:l_RkqVacmeRsvZlSfY_8
	if-nez v0, :gl_KrOjjfqFNJBAznvz

	goto/32 :cond_0

	:gl_KrOjjfqFNJBAznvz
	goto/32 :l_bAdTUruuHPyfbLwy_9

	nop

	:l_cbOJLdCXaGccOkNB_4
	if-lez v0, :gl_mObkQaEDBZWxpuLZ

	goto/32 :vcTZjkzdIhWtleYz

	:gl_mObkQaEDBZWxpuLZ	goto/32 :l_wtpPOuWbrkltYhVP_5

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_rMYcCDPbvoNiARjN_0

	nop

	:l_rMYcCDPbvoNiARjN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_RbPcbUuvWGuywTId_1

	nop

	:l_itEjgJjrojjgUqcr_2
    return v0

	:after_last_instruction

	goto/32 :l_ldXiRpnQIwDeUCjt_3

	nop

	:l_RbPcbUuvWGuywTId_1
    invoke-static {p0}, Lkotlin/ranges/ClosedRange$DefaultImpls;->isEmpty(Lkotlin/ranges/ClosedRange;)Z

    move-result v0

	goto/32 :l_itEjgJjrojjgUqcr_2

	nop

	:l_ldXiRpnQIwDeUCjt_3
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_IVrYilvdXoqyeobg_0

	nop

	:l_ThzgbIINvAVpqmKp_18
	goto/32 :zZRAxQGpMxXPDOgP
	:l_JoVgcBSBTfuYlwCQ_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PGckJiYweKEvPXyo_13

	nop

	:l_lfWmPtkeDvIFapRj_17
	goto/32 :before_first_instruction

	:rfxOOwEtWkwrrBlc
	goto/32 :l_ThzgbIINvAVpqmKp_18

	nop

	:l_kErGnfeavLvykzHy_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WbLraZjaMEjYIJCV_11

	nop

	:l_FBgdkddnhJynAXDn_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mPkVioSuwfZnDSOz_15

	nop

	:l_IVrYilvdXoqyeobg_0
	const v0, 7
	goto/32 :l_EMfuiYSjgMySGIlC_1

	nop

	:l_AELoitEhIgrWGpqu_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_wbOaIMRNQvZLURiR_8

	nop

	:l_PzQgFgzYhtvMeBgE_2
	add-int v0, v0, v1
	goto/32 :l_adUGYpsFIhwTuKBb_3

	nop

	:l_wbOaIMRNQvZLURiR_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qFqslaGDIusjpPin_9

	nop

	:l_OsAWHStfTpnbnOZg_5
	goto/32 :rfxOOwEtWkwrrBlc
	:iVkStUUKevOKMYBR
	:zZRAxQGpMxXPDOgP

	goto/32 :l_XZDadaHgyvIozWpw_6

	nop

	:l_XZDadaHgyvIozWpw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_AELoitEhIgrWGpqu_7

	nop

	:l_WbLraZjaMEjYIJCV_11
    const-string v1, ".."

	goto/32 :l_JoVgcBSBTfuYlwCQ_12

	nop

	:l_adUGYpsFIhwTuKBb_3
	rem-int v0, v0, v1
	goto/32 :l_gnUtqyUAQBvEFqhw_4

	nop

	:l_EMfuiYSjgMySGIlC_1
	const v1, 29
	goto/32 :l_PzQgFgzYhtvMeBgE_2

	nop

	:l_mPkVioSuwfZnDSOz_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XIOslSUuWAgFfdvV_16

	nop

	:l_qFqslaGDIusjpPin_9
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->getStart()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_kErGnfeavLvykzHy_10

	nop

	:l_XIOslSUuWAgFfdvV_16
    return-object v0

	:after_last_instruction

	goto/32 :l_lfWmPtkeDvIFapRj_17

	nop

	:l_gnUtqyUAQBvEFqhw_4
	if-lez v0, :gl_DtsmeoHjYatiJICl

	goto/32 :iVkStUUKevOKMYBR

	:gl_DtsmeoHjYatiJICl	goto/32 :l_OsAWHStfTpnbnOZg_5

	nop

	:l_PGckJiYweKEvPXyo_13
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_FBgdkddnhJynAXDn_14

	nop

.end method
