.class public final Lkotlin/sequences/SubSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/DropTakeSequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;",
        "Lkotlin/sequences/DropTakeSequence<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SubSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,680:1\n1#2:681\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B#\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\r\u001a\u00020\u0006H\u0016J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0096\u0002J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\r\u001a\u00020\u0006H\u0016R\u0014\u0010\t\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/sequences/SubSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/sequences/DropTakeSequence;",
        "sequence",
        "startIndex",
        "",
        "endIndex",
        "(Lkotlin/sequences/Sequence;II)V",
        "count",
        "getCount",
        "()I",
        "drop",
        "n",
        "iterator",
        "",
        "take",
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
.field private final endIndex:I

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final startIndex:I


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;II)V
    .locals 4

	goto/32 :l_BAHrQyGZCklodyub_0

	nop

	:l_SlNTCPOArOjvOxXZ_4
	if-lez v0, :gl_wbRCNutcvRjZRYcX

	goto/32 :sCiFsSiNekDsIIWG

	:gl_wbRCNutcvRjZRYcX	goto/32 :l_buXOaSnlwZZzLisx_5

	nop

	:l_vGnjGMgfgiQSwTit_23
    move v0, v1

	goto/32 :l_lbYfdFtFrUnwHSdQ_24

	nop

	:l_akfDylrRUHsjeMNq_48
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rWwGuUjSFXYPaJVE_49

	nop

	:l_XhNXAPhPNEaBjXvL_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_rqikUmYTUKKAMRdc_52

	nop

	:l_jAJflgEEiNtKygPL_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$3":I
	goto/32 :l_bckojnHHXUjhdMZR_46

	nop

	:l_gitmUpEEoIZTdmWA_75
	goto/32 :tdHtsKTEmdoXajGQ
	:l_xhacZrBNzsQXDvnZ_27
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_kIdQOHowiEXJUles_28

	nop

	:l_FglllADPeUjTntiw_38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bvArCDJlmhqfuxzO_39

	nop

	:l_lbYfdFtFrUnwHSdQ_24
    goto :goto_1

    :cond_1
	goto/32 :l_vPPhtbiEeOUIhCEy_25

	nop

	:l_BNGwMSCqXCXQCQKk_21
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_cCyxcMAEMXZhpwJP_22

	nop

	:l_vPPhtbiEeOUIhCEy_25
    move v0, v2

    :goto_1
	goto/32 :l_sPZvfKesvNltkoOJ_26

	nop

	:l_joQidSsyVCLvqgkU_29
	if-ge v0, v3, :gl_BCYkCVAaHUUQrhvt

	goto/32 :cond_2

	:gl_BCYkCVAaHUUQrhvt
	goto/32 :l_YimhQrfwOoAtwajh_30

	nop

	:l_XPYDBdTQUjxGblMP_33
    return-void

    .line 681
    :cond_3
	goto/32 :l_tBpRVqzFxgeRcEWP_34

	nop

	:l_mZsKkNeYAzJirmaK_35
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_oXJpAVFYYhtjwZHh_36

	nop

	:l_XTGECIIVHwSxGyRK_50
    const/4 v0, 0x0

    .line 356
    .local v0, "$i$a$-require-SubSequence$2":I
	goto/32 :l_XhNXAPhPNEaBjXvL_51

	nop

	:l_cCyxcMAEMXZhpwJP_22
	if-gez v0, :gl_XVHgQkZtYtkrfrcP

	goto/32 :cond_1

	:gl_XVHgQkZtYtkrfrcP
	goto/32 :l_vGnjGMgfgiQSwTit_23

	nop

	:l_OAHSnqPpPbtmwksj_41
    const-string v2, " < "

	goto/32 :l_PUATFLPQGzdbfGpY_42

	nop

	:l_YimhQrfwOoAtwajh_30
    goto :goto_2

    :cond_2
	goto/32 :l_ALblBvtmmNPXOfgX_31

	nop

	:l_tYVqABMUghxAoSmo_12
    iput p3, p0, Lkotlin/sequences/SubSequence;->endIndex:I

    .line 354
    nop

    .line 355
	goto/32 :l_IlekzoJlpcfDGXmo_13

	nop

	:l_lCXDwZDbpzyXeAFd_70
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_pgFfynaDHIlSInmt_71

	nop

	:l_rqikUmYTUKKAMRdc_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FlWLXOBOKNJVKTLl_53

	nop

	:l_RNjVRoOGcWaxXtrO_19
    move v0, v2

    :goto_0
	goto/32 :l_uGCdqImGRoAnTMJp_20

	nop

	:l_OsGrkzUdsUEZOCwH_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
	goto/32 :l_zvUIrqmeUGnCPtru_10

	nop

	:l_rWwGuUjSFXYPaJVE_49
    throw v1

    .line 681
    :cond_4
	goto/32 :l_XTGECIIVHwSxGyRK_50

	nop

	:l_BAHrQyGZCklodyub_0
	const v0, 22
	goto/32 :l_tNvnskRlDZofZYMr_1

	nop

	:l_ELAeQeqLbkMyikaP_72
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fDuVvkCPhVPkTCsh_73

	nop

	:l_bckojnHHXUjhdMZR_46
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ojNfhxhivGjQDIvF_47

	nop

	:l_aXYRFLFLVnuJweIT_43
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_RAnNyrKUKWdgOycT_44

	nop

	:l_rdMYGfnYHAVNqDoJ_2
	add-int v0, v0, v1
	goto/32 :l_tQSQdTtELappuvsW_3

	nop

	:l_MLjBCbHybKtPdCYa_65
    const-string/jumbo v2, "startIndex should be non-negative, but is "

	goto/32 :l_JrOYtVMCDEmsJnUm_66

	nop

	:l_PUATFLPQGzdbfGpY_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_aXYRFLFLVnuJweIT_43

	nop

	:l_tirPXpYyWbHkBmRR_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qTHtneiIYHprOvzv_55

	nop

	:l_bvArCDJlmhqfuxzO_39
    iget v2, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_vtHgBYknXgvUHUWU_40

	nop

	:l_uJsVjySUJxQJgBtA_67
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_PYAQKGFeCKIvzgiS_68

	nop

	:l_XnUgzhkoYBlArJyJ_16
	if-gez v0, :gl_HFXbqAPaAFTWdJRU

	goto/32 :cond_0

	:gl_HFXbqAPaAFTWdJRU
	goto/32 :l_rqNdSLGjjkIEtXDW_17

	nop

	:l_QTAuybExVYMZorXo_60
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pniENpQsPFcEHtTn_61

	nop

	:l_yTMhLElmKrauJdzA_58
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_EvEMQUrWzRLikggp_59

	nop

	:l_DuHiLiDRsrolmvIB_63
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_OTGCsStoZIZqrBuV_64

	nop

	:l_fDuVvkCPhVPkTCsh_73
    throw v1

	:after_last_instruction

	goto/32 :l_zNvCaASBJALytHwS_74

	nop

	:l_nWuLyWDUtftGvMbA_14
    const/4 v1, 0x1

	goto/32 :l_fOPtpGOOwmcCVuYA_15

	nop

	:l_zvUIrqmeUGnCPtru_10
    iput-object p1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 350
	goto/32 :l_njTOacCmkWfiAUNR_11

	nop

	:l_uGCdqImGRoAnTMJp_20
	if-nez v0, :gl_IdzUyUyFMVDMFPNH

	goto/32 :cond_5

	:gl_IdzUyUyFMVDMFPNH
    .line 356
	goto/32 :l_BNGwMSCqXCXQCQKk_21

	nop

	:l_zNvCaASBJALytHwS_74
	goto/32 :before_first_instruction

	:EnUXGXsOJEXeXQKB
	goto/32 :l_gitmUpEEoIZTdmWA_75

	nop

	:l_ALblBvtmmNPXOfgX_31
    move v1, v2

    :goto_2
	goto/32 :l_zgwwsmSTkGRDCPYx_32

	nop

	:l_GHPEZnrtcKDcHgsw_57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$2":I
	goto/32 :l_yTMhLElmKrauJdzA_58

	nop

	:l_RIrozXFJMeEivKwc_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
	goto/32 :l_OsGrkzUdsUEZOCwH_9

	nop

	:l_oXJpAVFYYhtjwZHh_36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cnDYAgETFSGbTxhF_37

	nop

	:l_fOPtpGOOwmcCVuYA_15
    const/4 v2, 0x0

	goto/32 :l_XnUgzhkoYBlArJyJ_16

	nop

	:l_mxEnTNPEGlABXaPL_7
    const-string v0, "sequence"

	goto/32 :l_RIrozXFJMeEivKwc_8

	nop

	:l_pgFfynaDHIlSInmt_71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ELAeQeqLbkMyikaP_72

	nop

	:l_BRQrjkfvsDWlqWBY_69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$1":I
	goto/32 :l_lCXDwZDbpzyXeAFd_70

	nop

	:l_qTHtneiIYHprOvzv_55
    iget v2, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_JRsSoavRuWGrFiqp_56

	nop

	:l_JRsSoavRuWGrFiqp_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GHPEZnrtcKDcHgsw_57

	nop

	:l_EvEMQUrWzRLikggp_59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QTAuybExVYMZorXo_60

	nop

	:l_ojNfhxhivGjQDIvF_47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_akfDylrRUHsjeMNq_48

	nop

	:l_sPZvfKesvNltkoOJ_26
	if-nez v0, :gl_YCthdYvcMNnjDOsj

	goto/32 :cond_4

	:gl_YCthdYvcMNnjDOsj
    .line 357
	goto/32 :l_xhacZrBNzsQXDvnZ_27

	nop

	:l_pwqYgdXUxxvApsev_18
    goto :goto_0

    :cond_0
	goto/32 :l_RNjVRoOGcWaxXtrO_19

	nop

	:l_FqwEJmEUQPNQtMuX_62
    const/4 v0, 0x0

    .line 355
    .local v0, "$i$a$-require-SubSequence$1":I
	goto/32 :l_DuHiLiDRsrolmvIB_63

	nop

	:l_RAnNyrKUKWdgOycT_44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jAJflgEEiNtKygPL_45

	nop

	:l_OTGCsStoZIZqrBuV_64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MLjBCbHybKtPdCYa_65

	nop

	:l_PYAQKGFeCKIvzgiS_68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BRQrjkfvsDWlqWBY_69

	nop

	:l_njTOacCmkWfiAUNR_11
    iput p2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

    .line 351
	goto/32 :l_tYVqABMUghxAoSmo_12

	nop

	:l_tNvnskRlDZofZYMr_1
	const v1, 6
	goto/32 :l_rdMYGfnYHAVNqDoJ_2

	nop

	:l_vtHgBYknXgvUHUWU_40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OAHSnqPpPbtmwksj_41

	nop

	:l_zgwwsmSTkGRDCPYx_32
	if-nez v1, :gl_EsXOyZvOceEhiFCJ

	goto/32 :cond_3

	:gl_EsXOyZvOceEhiFCJ
    .line 358
    nop

    .line 348
	goto/32 :l_XPYDBdTQUjxGblMP_33

	nop

	:l_pniENpQsPFcEHtTn_61
    throw v1

    .line 681
    :cond_5
	goto/32 :l_FqwEJmEUQPNQtMuX_62

	nop

	:l_rqNdSLGjjkIEtXDW_17
    move v0, v1

	goto/32 :l_pwqYgdXUxxvApsev_18

	nop

	:l_kIdQOHowiEXJUles_28
    iget v3, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_joQidSsyVCLvqgkU_29

	nop

	:l_tBpRVqzFxgeRcEWP_34
    const/4 v0, 0x0

    .line 357
    .local v0, "$i$a$-require-SubSequence$3":I
	goto/32 :l_mZsKkNeYAzJirmaK_35

	nop

	:l_tQSQdTtELappuvsW_3
	rem-int v0, v0, v1
	goto/32 :l_SlNTCPOArOjvOxXZ_4

	nop

	:l_IlekzoJlpcfDGXmo_13
    iget v0, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_nWuLyWDUtftGvMbA_14

	nop

	:l_FlWLXOBOKNJVKTLl_53
    const-string v2, "endIndex should be non-negative, but is "

	goto/32 :l_tirPXpYyWbHkBmRR_54

	nop

	:l_JrOYtVMCDEmsJnUm_66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uJsVjySUJxQJgBtA_67

	nop

	:l_cnDYAgETFSGbTxhF_37
    const-string v2, "endIndex should be not less than startIndex, but was "

	goto/32 :l_FglllADPeUjTntiw_38

	nop

	:l_buXOaSnlwZZzLisx_5
	goto/32 :EnUXGXsOJEXeXQKB
	:sCiFsSiNekDsIIWG
	:tdHtsKTEmdoXajGQ

	goto/32 :l_yRjxoekZsCYeVbgT_6

	nop

	:l_yRjxoekZsCYeVbgT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;II)V"
        }
    .end annotation

	goto/32 :l_mxEnTNPEGlABXaPL_7

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;FBIZ)V
    .locals 0

	goto/32 :l_RroOFlqiGeuIPguH_0

	nop

	:l_XjWMxPzagUqycMjK_4
    add-int p3, p2, p1

	goto/32 :l_oBfkBukXBCDYAUBP_5

	nop

	:l_RroOFlqiGeuIPguH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ieCXYSLpKddmEJgJ_1

	nop

	:l_ETMOOEIaJZvyjCEj_3
    mul-int p2, p0, p1

	goto/32 :l_XjWMxPzagUqycMjK_4

	nop

	:l_oBfkBukXBCDYAUBP_5
    int-to-double p0, p3

	goto/32 :l_IjEYZELCOFvkejkd_6

	nop

	:l_UgmhptnsLRctscFH_2
    const/16 p1, 0xd2

	goto/32 :l_ETMOOEIaJZvyjCEj_3

	nop

	:l_IjEYZELCOFvkejkd_6
    return-void

	:after_last_instruction

	goto/32 :l_RpmRJaxTzErBbqtD_7

	nop

	:l_RpmRJaxTzErBbqtD_7
	goto/32 :before_first_instruction

	:l_ieCXYSLpKddmEJgJ_1
    const/16 p0, 0x2a

	goto/32 :l_UgmhptnsLRctscFH_2

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;FZBI)V
    .locals 0

	goto/32 :l_CbSHrkTHChGVUgjh_0

	nop

	:l_lUWPwAeCNNAYwibN_7
	goto/32 :before_first_instruction

	:l_FFkLuCKCUCCOSMjA_5
    int-to-double p0, p3

	goto/32 :l_HgyucelXqGwxrSdg_6

	nop

	:l_ZoduhhiUmZhMNQlB_3
    mul-int p2, p0, p1

	goto/32 :l_dsINhMWzXHQvTcwO_4

	nop

	:l_HgyucelXqGwxrSdg_6
    return-void

	:after_last_instruction

	goto/32 :l_lUWPwAeCNNAYwibN_7

	nop

	:l_dsINhMWzXHQvTcwO_4
    add-int p3, p2, p1

	goto/32 :l_FFkLuCKCUCCOSMjA_5

	nop

	:l_CbSHrkTHChGVUgjh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DNuieGJUbVBBpIDJ_1

	nop

	:l_DNuieGJUbVBBpIDJ_1
    const/16 p0, 0x2a

	goto/32 :l_CwNJJsxYHtivvgGO_2

	nop

	:l_CwNJJsxYHtivvgGO_2
    const/16 p1, 0xd2

	goto/32 :l_ZoduhhiUmZhMNQlB_3

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;FIZB)V
    .locals 0

	goto/32 :l_LDUDkeaOiFMpqjhR_0

	nop

	:l_hXXHjCVjikYjkaOZ_2
    const/16 p1, 0xd2

	goto/32 :l_iVFtaxCzgDRIeZCs_3

	nop

	:l_ajkwGZyJQwGISkaq_4
    add-int p3, p2, p1

	goto/32 :l_jHVpuFRyYJtLGwBM_5

	nop

	:l_iVFtaxCzgDRIeZCs_3
    mul-int p2, p0, p1

	goto/32 :l_ajkwGZyJQwGISkaq_4

	nop

	:l_jHVpuFRyYJtLGwBM_5
    int-to-double p0, p3

	goto/32 :l_yRngaaJsoVEQZYfc_6

	nop

	:l_yRngaaJsoVEQZYfc_6
    return-void

	:after_last_instruction

	goto/32 :l_JMChMfFFgksSVbfB_7

	nop

	:l_IJnubLDXKWUeldgr_1
    const/16 p0, 0x2a

	goto/32 :l_hXXHjCVjikYjkaOZ_2

	nop

	:l_JMChMfFFgksSVbfB_7
	goto/32 :before_first_instruction

	:l_LDUDkeaOiFMpqjhR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IJnubLDXKWUeldgr_1

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I
    .locals 1

	goto/32 :l_HltkXaoLWdeKqAwm_0

	nop

	:l_AovLWGosBfnbAXUQ_3
	goto/32 :before_first_instruction

	:l_pZoOBtvJtvSldDxR_1
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_novBScJwZURZpFYL_2

	nop

	:l_novBScJwZURZpFYL_2
    return v0

	:after_last_instruction

	goto/32 :l_AovLWGosBfnbAXUQ_3

	nop

	:l_HltkXaoLWdeKqAwm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_pZoOBtvJtvSldDxR_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;Ljava/lang/String;SIC)V
    .locals 0

	goto/32 :l_QvdeEiNJjaohAoPU_0

	nop

	:l_jiOhYKWsePaBkhIb_3
    mul-int p2, p0, p1

	goto/32 :l_LNLFBsxBqvaPJywl_4

	nop

	:l_SldHKIvJIYTJszoo_6
    return-void

	:after_last_instruction

	goto/32 :l_RDPMsmZPDTuloCJT_7

	nop

	:l_RKZmMewXsEIrjnLt_1
    const/16 p0, 0x2a

	goto/32 :l_bFOGAuKngOFHGytI_2

	nop

	:l_PnkyclmQjmvnoFuK_5
    int-to-double p0, p3

	goto/32 :l_SldHKIvJIYTJszoo_6

	nop

	:l_LNLFBsxBqvaPJywl_4
    add-int p3, p2, p1

	goto/32 :l_PnkyclmQjmvnoFuK_5

	nop

	:l_QvdeEiNJjaohAoPU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RKZmMewXsEIrjnLt_1

	nop

	:l_bFOGAuKngOFHGytI_2
    const/16 p1, 0xd2

	goto/32 :l_jiOhYKWsePaBkhIb_3

	nop

	:l_RDPMsmZPDTuloCJT_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;CSILjava/lang/String;)V
    .locals 0

	goto/32 :l_khpEYjcUdogEVzQj_0

	nop

	:l_oACrrqTEgZLNoUVw_6
    return-void

	:after_last_instruction

	goto/32 :l_VmAvYPbGBBimstZg_7

	nop

	:l_FVHlPugXvCkdpWVX_5
    int-to-double p0, p3

	goto/32 :l_oACrrqTEgZLNoUVw_6

	nop

	:l_bdlQfQEpHlAXjRHA_1
    const/16 p0, 0x2a

	goto/32 :l_obBNYklSvGEpnObQ_2

	nop

	:l_khpEYjcUdogEVzQj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bdlQfQEpHlAXjRHA_1

	nop

	:l_xaLoWdzTuxYxcbpn_3
    mul-int p2, p0, p1

	goto/32 :l_DKYqyAwsYarPGTYj_4

	nop

	:l_DKYqyAwsYarPGTYj_4
    add-int p3, p2, p1

	goto/32 :l_FVHlPugXvCkdpWVX_5

	nop

	:l_obBNYklSvGEpnObQ_2
    const/16 p1, 0xd2

	goto/32 :l_xaLoWdzTuxYxcbpn_3

	nop

	:l_VmAvYPbGBBimstZg_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;SICLjava/lang/String;)V
    .locals 0

	goto/32 :l_yKNTLCWQVWrUZuFI_0

	nop

	:l_yKNTLCWQVWrUZuFI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ChjWjQtMREhGOGhu_1

	nop

	:l_OoDLVQAEokTvUZCB_4
    add-int p3, p2, p1

	goto/32 :l_SZMZhuLPnbEiLgJS_5

	nop

	:l_BbKdoYaIjJaVReGj_7
	goto/32 :before_first_instruction

	:l_jtNrojsJpyQTZxCO_6
    return-void

	:after_last_instruction

	goto/32 :l_BbKdoYaIjJaVReGj_7

	nop

	:l_SZMZhuLPnbEiLgJS_5
    int-to-double p0, p3

	goto/32 :l_jtNrojsJpyQTZxCO_6

	nop

	:l_eLQOVmMhKkMUAIBR_2
    const/16 p1, 0xd2

	goto/32 :l_tuwYwEifOoRCijUn_3

	nop

	:l_tuwYwEifOoRCijUn_3
    mul-int p2, p0, p1

	goto/32 :l_OoDLVQAEokTvUZCB_4

	nop

	:l_ChjWjQtMREhGOGhu_1
    const/16 p0, 0x2a

	goto/32 :l_eLQOVmMhKkMUAIBR_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_iorvuLacgOQBuiYn_0

	nop

	:l_vtRoHuSoLrXPrZXb_1
    iget-object v0, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_fPomSORcQpSXAvKK_2

	nop

	:l_fPomSORcQpSXAvKK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kuaoqcwCpPZLuMSe_3

	nop

	:l_iorvuLacgOQBuiYn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_vtRoHuSoLrXPrZXb_1

	nop

	:l_kuaoqcwCpPZLuMSe_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;CSZB)V
    .locals 0

	goto/32 :l_qmEKmnYeQlxIfXgN_0

	nop

	:l_wKuMHZAvjBGvYjRO_4
    add-int p3, p2, p1

	goto/32 :l_XvAGavJlVcehYukN_5

	nop

	:l_pVTxCMoZpBGQHesr_3
    mul-int p2, p0, p1

	goto/32 :l_wKuMHZAvjBGvYjRO_4

	nop

	:l_GjdDcfODHJqhrSAz_1
    const/16 p0, 0x2a

	goto/32 :l_kdxoOGgEGYqVzBWU_2

	nop

	:l_kdxoOGgEGYqVzBWU_2
    const/16 p1, 0xd2

	goto/32 :l_pVTxCMoZpBGQHesr_3

	nop

	:l_mDzcqUGWkNLzimUB_7
	goto/32 :before_first_instruction

	:l_UUbVdYrkYarjsboD_6
    return-void

	:after_last_instruction

	goto/32 :l_mDzcqUGWkNLzimUB_7

	nop

	:l_qmEKmnYeQlxIfXgN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GjdDcfODHJqhrSAz_1

	nop

	:l_XvAGavJlVcehYukN_5
    int-to-double p0, p3

	goto/32 :l_UUbVdYrkYarjsboD_6

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;BSCZ)V
    .locals 0

	goto/32 :l_GcTFsqToXOUnFfVL_0

	nop

	:l_TVmRYgoVoohtiDJq_2
    const/16 p1, 0xd2

	goto/32 :l_qnNarZPZigsTBtQH_3

	nop

	:l_bDmepUXjlmzTAamB_6
    return-void

	:after_last_instruction

	goto/32 :l_HgwxhbZPnYiYicYa_7

	nop

	:l_HgwxhbZPnYiYicYa_7
	goto/32 :before_first_instruction

	:l_kXEXoGbipHUxIyAe_5
    int-to-double p0, p3

	goto/32 :l_bDmepUXjlmzTAamB_6

	nop

	:l_jGKnTkrTgDiYZQIx_4
    add-int p3, p2, p1

	goto/32 :l_kXEXoGbipHUxIyAe_5

	nop

	:l_qnNarZPZigsTBtQH_3
    mul-int p2, p0, p1

	goto/32 :l_jGKnTkrTgDiYZQIx_4

	nop

	:l_IqHvFgpmBtHpKFRz_1
    const/16 p0, 0x2a

	goto/32 :l_TVmRYgoVoohtiDJq_2

	nop

	:l_GcTFsqToXOUnFfVL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IqHvFgpmBtHpKFRz_1

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;ZBCS)V
    .locals 0

	goto/32 :l_vhgWgYGPCwrkkwGM_0

	nop

	:l_OTKBFpKLinWJNFqm_6
    return-void

	:after_last_instruction

	goto/32 :l_uhWxtxOFjSDjqXTO_7

	nop

	:l_PdLSSTDBWoNysOcr_3
    mul-int p2, p0, p1

	goto/32 :l_ZGhzzmRPPredPSCr_4

	nop

	:l_TgCSjTcmNqJFmgPI_2
    const/16 p1, 0xd2

	goto/32 :l_PdLSSTDBWoNysOcr_3

	nop

	:l_ZGhzzmRPPredPSCr_4
    add-int p3, p2, p1

	goto/32 :l_HBrceqfUgAwjFhBs_5

	nop

	:l_TvrjTUhBTZnZbdfu_1
    const/16 p0, 0x2a

	goto/32 :l_TgCSjTcmNqJFmgPI_2

	nop

	:l_vhgWgYGPCwrkkwGM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TvrjTUhBTZnZbdfu_1

	nop

	:l_uhWxtxOFjSDjqXTO_7
	goto/32 :before_first_instruction

	:l_HBrceqfUgAwjFhBs_5
    int-to-double p0, p3

	goto/32 :l_OTKBFpKLinWJNFqm_6

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;)I
    .locals 1

	goto/32 :l_ttKGddoxYfQMhwOK_0

	nop

	:l_fQYoajxSlXUiPzXp_2
    return v0

	:after_last_instruction

	goto/32 :l_MPiogUdCWTucUQlB_3

	nop

	:l_MPiogUdCWTucUQlB_3
	goto/32 :before_first_instruction

	:l_qkzZwYXRKFvVkiXB_1
    iget v0, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_fQYoajxSlXUiPzXp_2

	nop

	:l_ttKGddoxYfQMhwOK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_qkzZwYXRKFvVkiXB_1

	nop

.end method

.method private final getCount(ZCFS)V
    .locals 0

	goto/32 :l_lFrkLJHImSrLFtbp_0

	nop

	:l_OqVlQYWVewXWwaom_4
    add-int p3, p2, p1

	goto/32 :l_xfzgeFGrshhPrjuK_5

	nop

	:l_QTDTnMeXIDRmQXqA_7
	goto/32 :before_first_instruction

	:l_iPdnczkGdRlxlXPi_2
    const/16 p1, 0xd2

	goto/32 :l_JqBoelJrvHfkJhGU_3

	nop

	:l_JqBoelJrvHfkJhGU_3
    mul-int p2, p0, p1

	goto/32 :l_OqVlQYWVewXWwaom_4

	nop

	:l_xfzgeFGrshhPrjuK_5
    int-to-double p0, p3

	goto/32 :l_sxfycdUnXxCbYAjB_6

	nop

	:l_sxfycdUnXxCbYAjB_6
    return-void

	:after_last_instruction

	goto/32 :l_QTDTnMeXIDRmQXqA_7

	nop

	:l_lFrkLJHImSrLFtbp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eygZEJOSxMMFaewf_1

	nop

	:l_eygZEJOSxMMFaewf_1
    const/16 p0, 0x2a

	goto/32 :l_iPdnczkGdRlxlXPi_2

	nop

.end method

.method private final getCount(FSZC)V
    .locals 0

	goto/32 :l_woOTuGVmaZitNnDa_0

	nop

	:l_ovBygbSQTdUVeIec_5
    int-to-double p0, p3

	goto/32 :l_NVACDVoCtSTURNrR_6

	nop

	:l_YqiCIrfWyyZUWeuK_2
    const/16 p1, 0xd2

	goto/32 :l_hPwGEzRFoPavRHpI_3

	nop

	:l_uzltXIEGisCrXHuc_4
    add-int p3, p2, p1

	goto/32 :l_ovBygbSQTdUVeIec_5

	nop

	:l_hPwGEzRFoPavRHpI_3
    mul-int p2, p0, p1

	goto/32 :l_uzltXIEGisCrXHuc_4

	nop

	:l_LvEknlzXoyqzzqXf_7
	goto/32 :before_first_instruction

	:l_rbSCkWNfLTxeJiMw_1
    const/16 p0, 0x2a

	goto/32 :l_YqiCIrfWyyZUWeuK_2

	nop

	:l_woOTuGVmaZitNnDa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rbSCkWNfLTxeJiMw_1

	nop

	:l_NVACDVoCtSTURNrR_6
    return-void

	:after_last_instruction

	goto/32 :l_LvEknlzXoyqzzqXf_7

	nop

.end method

.method private final getCount(ZFSC)V
    .locals 0

	goto/32 :l_VFwSIJTcLRxJTZNc_0

	nop

	:l_mGxNZBzhZyvOZXSg_6
    return-void

	:after_last_instruction

	goto/32 :l_AngFlsfHApyeBHPd_7

	nop

	:l_rZtRbAjhTwsLTuLW_3
    mul-int p2, p0, p1

	goto/32 :l_gWvaIXQjuFmSIoWx_4

	nop

	:l_lxWwQAbLNtFOgEaE_1
    const/16 p0, 0x2a

	goto/32 :l_HTrUJzoYDkIBMiTM_2

	nop

	:l_gWvaIXQjuFmSIoWx_4
    add-int p3, p2, p1

	goto/32 :l_mRZQdrPwVXNgZbrB_5

	nop

	:l_AngFlsfHApyeBHPd_7
	goto/32 :before_first_instruction

	:l_mRZQdrPwVXNgZbrB_5
    int-to-double p0, p3

	goto/32 :l_mGxNZBzhZyvOZXSg_6

	nop

	:l_VFwSIJTcLRxJTZNc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lxWwQAbLNtFOgEaE_1

	nop

	:l_HTrUJzoYDkIBMiTM_2
    const/16 p1, 0xd2

	goto/32 :l_rZtRbAjhTwsLTuLW_3

	nop

.end method

.method private final getCount()I
    .locals 2

	goto/32 :l_cVQBwniDVdXjNAiK_0

	nop

	:l_fbvYXuRyAflxBnLu_3
	rem-int v0, v0, v1
	goto/32 :l_YqidtIIvhrmidUXb_4

	nop

	:l_cVQBwniDVdXjNAiK_0
	const v0, 13
	goto/32 :l_JbjiWvzjkcjgluDF_1

	nop

	:l_QcCtbdXenQJdXukz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 360
	goto/32 :l_yZcEcgHwvhTLdIQy_7

	nop

	:l_dKRzUdJMGAhjdlaU_9
    sub-int/2addr v0, v1

	goto/32 :l_UrdlXKKjzymcWUXB_10

	nop

	:l_XjXDAOXxxJtbibxk_8
    iget v1, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_dKRzUdJMGAhjdlaU_9

	nop

	:l_THDCUhPaZRFDzLmV_11
	goto/32 :before_first_instruction

	:tNGRoHkMlDiNHRSm
	goto/32 :l_fsPueLWgPilTQLdK_12

	nop

	:l_YszkUXZUtRsIRQFV_5
	goto/32 :tNGRoHkMlDiNHRSm
	:KNfeXpcbbgjdzPtr
	:JLqxFHzekRGiAzgp

	goto/32 :l_QcCtbdXenQJdXukz_6

	nop

	:l_yZcEcgHwvhTLdIQy_7
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_XjXDAOXxxJtbibxk_8

	nop

	:l_UrdlXKKjzymcWUXB_10
    return v0

	:after_last_instruction

	goto/32 :l_THDCUhPaZRFDzLmV_11

	nop

	:l_JbjiWvzjkcjgluDF_1
	const v1, 8
	goto/32 :l_zRFmoMLzqlsgKjsq_2

	nop

	:l_zRFmoMLzqlsgKjsq_2
	add-int v0, v0, v1
	goto/32 :l_fbvYXuRyAflxBnLu_3

	nop

	:l_YqidtIIvhrmidUXb_4
	if-lez v0, :gl_NgVRFpNjhgNkdPXW

	goto/32 :KNfeXpcbbgjdzPtr

	:gl_NgVRFpNjhgNkdPXW	goto/32 :l_YszkUXZUtRsIRQFV_5

	nop

	:l_fsPueLWgPilTQLdK_12
	goto/32 :JLqxFHzekRGiAzgp
.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_QbrvKaKyJFnvkKMN_0

	nop

	:l_ylVXwPKCBnIDkYNZ_18
    return-object v0

	:after_last_instruction

	goto/32 :l_RdVOVFhGIachxPZl_19

	nop

	:l_QbrvKaKyJFnvkKMN_0
	const v0, 29
	goto/32 :l_HbcBGkwrYUnhAbpT_1

	nop

	:l_srzLvJaVTzVOcdhb_3
	rem-int v0, v0, v1
	goto/32 :l_qJWnbmPPooFvVmWm_4

	nop

	:l_okGShShWcIAczGiy_10
    goto :goto_0

    :cond_0
	goto/32 :l_HehUAyVeyUDUagTR_11

	nop

	:l_HehUAyVeyUDUagTR_11
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_FJWhvrTDOkicbWOm_12

	nop

	:l_FhdKreLUzqpWCEGt_8
	if-ge p1, v0, :gl_KIFUrjAMcpPCifHN

	goto/32 :cond_0

	:gl_KIFUrjAMcpPCifHN
	goto/32 :l_FbQwhiQETFloqdmY_9

	nop

	:l_HbcBGkwrYUnhAbpT_1
	const v1, 23
	goto/32 :l_tuINMjEpCpsczOvU_2

	nop

	:l_kEYGoVilBcMgcKIP_15
    iget v3, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_JoaRHHTAAQxTaPoX_16

	nop

	:l_FbQwhiQETFloqdmY_9
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_okGShShWcIAczGiy_10

	nop

	:l_HqSUiUMnIwoWQlPg_13
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_vNmHWqRZcXMoslqr_14

	nop

	:l_NSTKCelhMfYteXYF_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence;->getCount()I

    move-result v0

	goto/32 :l_FhdKreLUzqpWCEGt_8

	nop

	:l_ZRNFsOwyKcbCTlbf_20
	goto/32 :BdoZKOaMLgXAEAsW
	:l_LlhxpXJSNdnMKpUP_17
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_ylVXwPKCBnIDkYNZ_18

	nop

	:l_JoaRHHTAAQxTaPoX_16
    invoke-direct {v0, v1, v2, v3}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_LlhxpXJSNdnMKpUP_17

	nop

	:l_wMBcYhMUgtzrRtuf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 362
	goto/32 :l_NSTKCelhMfYteXYF_7

	nop

	:l_tuINMjEpCpsczOvU_2
	add-int v0, v0, v1
	goto/32 :l_srzLvJaVTzVOcdhb_3

	nop

	:l_vNmHWqRZcXMoslqr_14
    add-int/2addr v2, p1

	goto/32 :l_kEYGoVilBcMgcKIP_15

	nop

	:l_FJWhvrTDOkicbWOm_12
    iget-object v1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_HqSUiUMnIwoWQlPg_13

	nop

	:l_qJWnbmPPooFvVmWm_4
	if-lez v0, :gl_TBYbgcDIIGxBsmbQ

	goto/32 :giaqgFbdXQKMNwGF

	:gl_TBYbgcDIIGxBsmbQ	goto/32 :l_QmqxZlrmfDcydyPc_5

	nop

	:l_RdVOVFhGIachxPZl_19
	goto/32 :before_first_instruction

	:rEpWZWUMOOXIOgNE
	goto/32 :l_ZRNFsOwyKcbCTlbf_20

	nop

	:l_QmqxZlrmfDcydyPc_5
	goto/32 :rEpWZWUMOOXIOgNE
	:giaqgFbdXQKMNwGF
	:BdoZKOaMLgXAEAsW

	goto/32 :l_wMBcYhMUgtzrRtuf_6

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ICHisdGypEDurZel_0

	nop

	:l_ICHisdGypEDurZel_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 365
	goto/32 :l_jDMbgMqCBSUhtwkP_1

	nop

	:l_qYLbnvVTTCvoMNdR_5
	goto/32 :before_first_instruction

	:l_YNEiHOcmCoAMSqFW_3
    check-cast v0, Ljava/util/Iterator;

    .line 390
	goto/32 :l_HcAGNjgBOClkwQOl_4

	nop

	:l_HcAGNjgBOClkwQOl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qYLbnvVTTCvoMNdR_5

	nop

	:l_bNGkhZMubjbhjhVR_2
    invoke-direct {v0, p0}, Lkotlin/sequences/SubSequence$iterator$1;-><init>(Lkotlin/sequences/SubSequence;)V

	goto/32 :l_YNEiHOcmCoAMSqFW_3

	nop

	:l_jDMbgMqCBSUhtwkP_1
    new-instance v0, Lkotlin/sequences/SubSequence$iterator$1;

	goto/32 :l_bNGkhZMubjbhjhVR_2

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_lalDiUveLYjIMAtQ_0

	nop

	:l_VgZBOgzhdiuolVZa_4
	if-lez v0, :gl_TUpRXfzvvVBxwmpy

	goto/32 :llyizIjeokTXSXYI

	:gl_TUpRXfzvvVBxwmpy	goto/32 :l_YZlNvhqdsbujfCvA_5

	nop

	:l_znGiuTQmuOMkCkPT_17
    invoke-direct {v0, v1, v2, v3}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_owDzEVmVpMYphrUf_18

	nop

	:l_owDzEVmVpMYphrUf_18
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_ZYlNspNLyghRuKnv_19

	nop

	:l_HPzbJQLZsrtIsrjI_12
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_JxaYFPWQYFDAwINx_13

	nop

	:l_JxaYFPWQYFDAwINx_13
    iget-object v1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_RGQtJYbQouJpGJDg_14

	nop

	:l_OuzPRsZtOJchYfzD_8
	if-ge p1, v0, :gl_kNCGOCZdHiyEtAQp

	goto/32 :cond_0

	:gl_kNCGOCZdHiyEtAQp
	goto/32 :l_sKZGQCjNiDSixkMO_9

	nop

	:l_kMnZNmIzGtoEbDRH_3
	rem-int v0, v0, v1
	goto/32 :l_VgZBOgzhdiuolVZa_4

	nop

	:l_APuSFLpmKDiwhijF_2
	add-int v0, v0, v1
	goto/32 :l_kMnZNmIzGtoEbDRH_3

	nop

	:l_sKZGQCjNiDSixkMO_9
    move-object v0, p0

	goto/32 :l_lmnmReKyBGHyIIcE_10

	nop

	:l_ZYlNspNLyghRuKnv_19
    return-object v0

	:after_last_instruction

	goto/32 :l_WHzjeXuccvwjQHbB_20

	nop

	:l_YZlNvhqdsbujfCvA_5
	goto/32 :waDeIEzyXtGqJFGb
	:llyizIjeokTXSXYI
	:NDdNAyJQMDKKRDTR

	goto/32 :l_lmXyWrnPlabgdyTn_6

	nop

	:l_TfIFomtuBvAuwnxh_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence;->getCount()I

    move-result v0

	goto/32 :l_OuzPRsZtOJchYfzD_8

	nop

	:l_lmXyWrnPlabgdyTn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 363
	goto/32 :l_TfIFomtuBvAuwnxh_7

	nop

	:l_HjnMXPBgybaEKNSd_21
	goto/32 :NDdNAyJQMDKKRDTR
	:l_eIPeJBoehLmbwFOM_1
	const v1, 2
	goto/32 :l_APuSFLpmKDiwhijF_2

	nop

	:l_iySvLDlsABBsnWgA_11
    goto :goto_0

    :cond_0
	goto/32 :l_HPzbJQLZsrtIsrjI_12

	nop

	:l_RGQtJYbQouJpGJDg_14
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_mCJGnEaarSfuijhk_15

	nop

	:l_lmnmReKyBGHyIIcE_10
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_iySvLDlsABBsnWgA_11

	nop

	:l_lalDiUveLYjIMAtQ_0
	const v0, 22
	goto/32 :l_eIPeJBoehLmbwFOM_1

	nop

	:l_WHzjeXuccvwjQHbB_20
	goto/32 :before_first_instruction

	:waDeIEzyXtGqJFGb
	goto/32 :l_HjnMXPBgybaEKNSd_21

	nop

	:l_gDeysyBhrIqXWdTD_16
    add-int/2addr v3, p1

	goto/32 :l_znGiuTQmuOMkCkPT_17

	nop

	:l_mCJGnEaarSfuijhk_15
    iget v3, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_gDeysyBhrIqXWdTD_16

	nop

.end method
