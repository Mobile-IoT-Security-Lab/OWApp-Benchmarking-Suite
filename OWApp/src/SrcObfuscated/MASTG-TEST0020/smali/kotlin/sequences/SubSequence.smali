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

	goto/32 :l_KaoqeygxhnumeqGY_0

	nop

	:l_OxXZwbRCNutcvRjZ_57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$2":I
	goto/32 :l_RYcXbuXOaSnlwZZz_58

	nop

	:l_lQBkKMLjMLpMoASn_40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rMovfFyKyFevqgFx_41

	nop

	:l_uvsWSlNTCPOArOjv_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OxXZwbRCNutcvRjZ_57

	nop

	:l_cLNoTLXogPdqyerI_47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_aemMfqduwpHyUokD_48

	nop

	:l_aemMfqduwpHyUokD_48
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bBSnSLcfgHVJOPCD_49

	nop

	:l_ivNoZCnEkjWSIjsD_34
    const/4 v0, 0x0

    .line 357
    .local v0, "$i$a$-require-SubSequence$3":I
	goto/32 :l_bElpTflhKpxTVtvb_35

	nop

	:l_dumHtVhTErNYkZwQ_17
    move v0, v1

	goto/32 :l_cmcwxATONOAZaeRz_18

	nop

	:l_OCENbdrvqQWyDYgb_26
	if-nez v0, :gl_naFfBoaZPFOQrlYb

	goto/32 :cond_4

	:gl_naFfBoaZPFOQrlYb
    .line 357
	goto/32 :l_saFDhvnDEeEbZKIk_27

	nop

	:l_rMovfFyKyFevqgFx_41
    const-string v2, " < "

	goto/32 :l_qXDHWERwoCWYUqPS_42

	nop

	:l_LWLIRQOLClcdXlpI_20
	if-nez v0, :gl_kxamRojxZRyWBZoY

	goto/32 :cond_5

	:gl_kxamRojxZRyWBZoY
    .line 356
	goto/32 :l_VnwtrYeXAKDBSADa_21

	nop

	:l_GXmonWuLyWDUtftG_67
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_vMbAfOPtpGOOwmcC_68

	nop

	:l_tXDWpwqYgdXUxxvA_72
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_psevRNjVRoOGcWax_73

	nop

	:l_rJyJHFXbqAPaAFTW_70
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_dJRUrqNdSLGjjkIE_71

	nop

	:l_BZtzpMubYjRMJgVU_43
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_faPjpKxnKsVRHCva_44

	nop

	:l_eYgmDpWKrNiFJPLP_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
	goto/32 :l_mdQdVgRXNmWkmDFD_9

	nop

	:l_saFDhvnDEeEbZKIk_27
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_jeXEyEbgvhhnJpNE_28

	nop

	:l_psevRNjVRoOGcWax_73
    throw v1

	:after_last_instruction

	goto/32 :l_XtrOuGCdqImGRoAn_74

	nop

	:l_jdZZdBucSgUrNxBb_13
    iget v0, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_WwBTcHAmmNJWmMuy_14

	nop

	:l_FYKzAwnokSKfSNJX_7
    const-string v0, "sequence"

	goto/32 :l_eYgmDpWKrNiFJPLP_8

	nop

	:l_aEDyXVaOLrVuJEgf_39
    iget v2, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_lQBkKMLjMLpMoASn_40

	nop

	:l_YbmXFbAtrNfjTXcz_25
    move v0, v2

    :goto_1
	goto/32 :l_OCENbdrvqQWyDYgb_26

	nop

	:l_XaPLRIrozXFJMeEi_61
    throw v1

    .line 681
    :cond_5
	goto/32 :l_vKwcOsGrkzUdsUEZ_62

	nop

	:l_KpQDYhvGqwTLmDhe_22
	if-gez v0, :gl_UoAXkKqkzSJiGINP

	goto/32 :cond_1

	:gl_UoAXkKqkzSJiGINP
	goto/32 :l_WlWESvdDMFGQioNr_23

	nop

	:l_JHaTqyvqMkLcXyrj_3
	rem-int v0, v0, v1
	goto/32 :l_OwMTCCJhDjsNKdaf_4

	nop

	:l_bkvCvUUqrvYSWUEt_2
	add-int v0, v0, v1
	goto/32 :l_JHaTqyvqMkLcXyrj_3

	nop

	:l_lhGYLQVaITGBQgtP_31
    move v1, v2

    :goto_2
	goto/32 :l_PCkVscPVgOuxkyYu_32

	nop

	:l_vMbAfOPtpGOOwmcC_68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VuYAXnUgzhkoYBlA_69

	nop

	:l_WwBTcHAmmNJWmMuy_14
    const/4 v1, 0x1

	goto/32 :l_KNUHqCSTmrvSIKlF_15

	nop

	:l_oSmoIlekzoJlpcfD_66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GXmonWuLyWDUtftG_67

	nop

	:l_OCwHzvUIrqmeUGnC_63
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_PtrunjTOacCmkWfi_64

	nop

	:l_VnwtrYeXAKDBSADa_21
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_KpQDYhvGqwTLmDhe_22

	nop

	:l_TMJpIdzUyUyFMVDM_75
	goto/32 :isxgPPzKLodTXnFm
	:l_dJRUrqNdSLGjjkIE_71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tXDWpwqYgdXUxxvA_72

	nop

	:l_cmcwxATONOAZaeRz_18
    goto :goto_0

    :cond_0
	goto/32 :l_ccWzmNgtMSUxXodn_19

	nop

	:l_WlWESvdDMFGQioNr_23
    move v0, v1

	goto/32 :l_ozzSDZZkuZaISEXX_24

	nop

	:l_VuYAXnUgzhkoYBlA_69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$1":I
	goto/32 :l_rJyJHFXbqAPaAFTW_70

	nop

	:l_XtrOuGCdqImGRoAn_74
	goto/32 :before_first_instruction

	:GDyJwnydyMECNwQH
	goto/32 :l_TMJpIdzUyUyFMVDM_75

	nop

	:l_faPjpKxnKsVRHCva_44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AqFZwxAGQoXytwaN_45

	nop

	:l_BzGwAPhHsdsQalLQ_36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_eoHYEYRNTvaRdNJV_37

	nop

	:l_aMYjTKuyuVMQxzqK_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_BojTBAHrQyGZCklo_52

	nop

	:l_AqFZwxAGQoXytwaN_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$3":I
	goto/32 :l_wRcZEwhmnRlOysmT_46

	nop

	:l_uoCPIMPtABXuIYFa_38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_aEDyXVaOLrVuJEgf_39

	nop

	:l_EReZSsVIfUtlWCyd_33
    return-void

    .line 681
    :cond_3
	goto/32 :l_ivNoZCnEkjWSIjsD_34

	nop

	:l_PCkVscPVgOuxkyYu_32
	if-nez v1, :gl_kMfBHVwmkVFznGNu

	goto/32 :cond_3

	:gl_kMfBHVwmkVFznGNu
    .line 358
    nop

    .line 348
	goto/32 :l_EReZSsVIfUtlWCyd_33

	nop

	:l_bfGEwzgTGpYXZfNM_29
	if-ge v0, v3, :gl_VUiscpbVVxpCFFiB

	goto/32 :cond_2

	:gl_VUiscpbVVxpCFFiB
	goto/32 :l_EBmFAJKIguaAzeRF_30

	nop

	:l_bElpTflhKpxTVtvb_35
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_BzGwAPhHsdsQalLQ_36

	nop

	:l_kukgKYXptMFqldXN_50
    const/4 v0, 0x0

    .line 356
    .local v0, "$i$a$-require-SubSequence$2":I
	goto/32 :l_aMYjTKuyuVMQxzqK_51

	nop

	:l_RYcXbuXOaSnlwZZz_58
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_LisxyRjxoekZsCYe_59

	nop

	:l_uVVnBiBazQtaCLlu_11
    iput p2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

    .line 351
	goto/32 :l_noQGIBqIQYbtpnha_12

	nop

	:l_DJjWAkpNFamQeZni_10
    iput-object p1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 350
	goto/32 :l_uVVnBiBazQtaCLlu_11

	nop

	:l_EBmFAJKIguaAzeRF_30
    goto :goto_2

    :cond_2
	goto/32 :l_lhGYLQVaITGBQgtP_31

	nop

	:l_VbgTmxEnTNPEGlAB_60
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XaPLRIrozXFJMeEi_61

	nop

	:l_BojTBAHrQyGZCklo_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dyubtNvnskRlDZof_53

	nop

	:l_KaoqeygxhnumeqGY_0
	const v0, 15
	goto/32 :l_wWSfWRTDyyMjmpPR_1

	nop

	:l_qXDHWERwoCWYUqPS_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BZtzpMubYjRMJgVU_43

	nop

	:l_QEaMVvMOMkTqedit_16
	if-gez v0, :gl_OJTtZdCWZrbpPQQO

	goto/32 :cond_0

	:gl_OJTtZdCWZrbpPQQO
	goto/32 :l_dumHtVhTErNYkZwQ_17

	nop

	:l_OwMTCCJhDjsNKdaf_4
	if-lez v0, :gl_AgTPmpqokpaGoVuc

	goto/32 :TtRqUZswGBKijcXG

	:gl_AgTPmpqokpaGoVuc	goto/32 :l_UuzVoGYKZoxvQoPJ_5

	nop

	:l_ZYMrrdMYGfnYHAVN_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qDoJtQSQdTtELapp_55

	nop

	:l_wRcZEwhmnRlOysmT_46
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_cLNoTLXogPdqyerI_47

	nop

	:l_AUNRtYVqABMUghxA_65
    const-string/jumbo v2, "startIndex should be non-negative, but is "

	goto/32 :l_oSmoIlekzoJlpcfD_66

	nop

	:l_jeXEyEbgvhhnJpNE_28
    iget v3, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_bfGEwzgTGpYXZfNM_29

	nop

	:l_mdQdVgRXNmWkmDFD_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
	goto/32 :l_DJjWAkpNFamQeZni_10

	nop

	:l_wWSfWRTDyyMjmpPR_1
	const v1, 31
	goto/32 :l_bkvCvUUqrvYSWUEt_2

	nop

	:l_PtrunjTOacCmkWfi_64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AUNRtYVqABMUghxA_65

	nop

	:l_dyubtNvnskRlDZof_53
    const-string v2, "endIndex should be non-negative, but is "

	goto/32 :l_ZYMrrdMYGfnYHAVN_54

	nop

	:l_qDoJtQSQdTtELapp_55
    iget v2, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_uvsWSlNTCPOArOjv_56

	nop

	:l_KNUHqCSTmrvSIKlF_15
    const/4 v2, 0x0

	goto/32 :l_QEaMVvMOMkTqedit_16

	nop

	:l_noQGIBqIQYbtpnha_12
    iput p3, p0, Lkotlin/sequences/SubSequence;->endIndex:I

    .line 354
    nop

    .line 355
	goto/32 :l_jdZZdBucSgUrNxBb_13

	nop

	:l_fBYAaNRzkXizBybD_6
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

	goto/32 :l_FYKzAwnokSKfSNJX_7

	nop

	:l_UuzVoGYKZoxvQoPJ_5
	goto/32 :GDyJwnydyMECNwQH
	:TtRqUZswGBKijcXG
	:isxgPPzKLodTXnFm

	goto/32 :l_fBYAaNRzkXizBybD_6

	nop

	:l_LisxyRjxoekZsCYe_59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VbgTmxEnTNPEGlAB_60

	nop

	:l_vKwcOsGrkzUdsUEZ_62
    const/4 v0, 0x0

    .line 355
    .local v0, "$i$a$-require-SubSequence$1":I
	goto/32 :l_OCwHzvUIrqmeUGnC_63

	nop

	:l_ccWzmNgtMSUxXodn_19
    move v0, v2

    :goto_0
	goto/32 :l_LWLIRQOLClcdXlpI_20

	nop

	:l_ozzSDZZkuZaISEXX_24
    goto :goto_1

    :cond_1
	goto/32 :l_YbmXFbAtrNfjTXcz_25

	nop

	:l_eoHYEYRNTvaRdNJV_37
    const-string v2, "endIndex should be not less than startIndex, but was "

	goto/32 :l_uoCPIMPtABXuIYFa_38

	nop

	:l_bBSnSLcfgHVJOPCD_49
    throw v1

    .line 681
    :cond_4
	goto/32 :l_kukgKYXptMFqldXN_50

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;FBIZ)V
    .locals 0

	goto/32 :l_FPNHBNGwMSCqXCXQ_0

	nop

	:l_HSdQvPPhtbiEeOUI_5
    int-to-double p0, p3

	goto/32 :l_hCEysPZvfKesvNlt_6

	nop

	:l_pwJPXVHgQkZtYtkr_2
    const/16 p1, 0xd2

	goto/32 :l_frcPvGnjGMgfgiQS_3

	nop

	:l_wTitlbYfdFtFrUnw_4
    add-int p3, p2, p1

	goto/32 :l_HSdQvPPhtbiEeOUI_5

	nop

	:l_CQKkcCyxcMAEMXZh_1
    const/16 p0, 0x2a

	goto/32 :l_pwJPXVHgQkZtYtkr_2

	nop

	:l_koOJYCthdYvcMNnj_7
	goto/32 :before_first_instruction

	:l_hCEysPZvfKesvNlt_6
    return-void

	:after_last_instruction

	goto/32 :l_koOJYCthdYvcMNnj_7

	nop

	:l_FPNHBNGwMSCqXCXQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CQKkcCyxcMAEMXZh_1

	nop

	:l_frcPvGnjGMgfgiQS_3
    mul-int p2, p0, p1

	goto/32 :l_wTitlbYfdFtFrUnw_4

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;FZBI)V
    .locals 0

	goto/32 :l_DOsjxhacZrBNzsQX_0

	nop

	:l_wajhALblBvtmmNPX_5
    int-to-double p0, p3

	goto/32 :l_OfgXzgwwsmSTkGRD_6

	nop

	:l_UlesjoQidSsyVCLv_2
    const/16 p1, 0xd2

	goto/32 :l_qgkUBCYkCVAaHUUQ_3

	nop

	:l_qgkUBCYkCVAaHUUQ_3
    mul-int p2, p0, p1

	goto/32 :l_rhvtYimhQrfwOoAt_4

	nop

	:l_rhvtYimhQrfwOoAt_4
    add-int p3, p2, p1

	goto/32 :l_wajhALblBvtmmNPX_5

	nop

	:l_DOsjxhacZrBNzsQX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DvnZkIdQOHowiEXJ_1

	nop

	:l_DvnZkIdQOHowiEXJ_1
    const/16 p0, 0x2a

	goto/32 :l_UlesjoQidSsyVCLv_2

	nop

	:l_OfgXzgwwsmSTkGRD_6
    return-void

	:after_last_instruction

	goto/32 :l_CPYxEsXOyZvOceEh_7

	nop

	:l_CPYxEsXOyZvOceEh_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;FIZB)V
    .locals 0

	goto/32 :l_iFCJXPYDBdTQUjxG_0

	nop

	:l_wZHhcnDYAgETFSGb_4
    add-int p3, p2, p1

	goto/32 :l_TxhFFglllADPeUjT_5

	nop

	:l_TxhFFglllADPeUjT_5
    int-to-double p0, p3

	goto/32 :l_ntiwbvArCDJlmhqf_6

	nop

	:l_cEWPmZsKkNeYAzJi_2
    const/16 p1, 0xd2

	goto/32 :l_rmaKoXJpAVFYYhtj_3

	nop

	:l_ntiwbvArCDJlmhqf_6
    return-void

	:after_last_instruction

	goto/32 :l_uxzOvtHgBYknXgvU_7

	nop

	:l_iFCJXPYDBdTQUjxG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_blMPtBpRVqzFxgeR_1

	nop

	:l_uxzOvtHgBYknXgvU_7
	goto/32 :before_first_instruction

	:l_rmaKoXJpAVFYYhtj_3
    mul-int p2, p0, p1

	goto/32 :l_wZHhcnDYAgETFSGb_4

	nop

	:l_blMPtBpRVqzFxgeR_1
    const/16 p0, 0x2a

	goto/32 :l_cEWPmZsKkNeYAzJi_2

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I
    .locals 1

	goto/32 :l_HUWUOAHSnqPpPbtm_0

	nop

	:l_weITRAnNyrKUKWdg_3
	goto/32 :before_first_instruction

	:l_HUWUOAHSnqPpPbtm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_wksjPUATFLPQGzdb_1

	nop

	:l_fGpYaXYRFLFLVnuJ_2
    return v0

	:after_last_instruction

	goto/32 :l_weITRAnNyrKUKWdg_3

	nop

	:l_wksjPUATFLPQGzdb_1
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_fGpYaXYRFLFLVnuJ_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;Ljava/lang/String;SIC)V
    .locals 0

	goto/32 :l_OycTjAJflgEEiNtK_0

	nop

	:l_ygPLbckojnHHXUjh_1
    const/16 p0, 0x2a

	goto/32 :l_dMZRojNfhxhivGjQ_2

	nop

	:l_jXvLrqikUmYTUKKA_7
	goto/32 :before_first_instruction

	:l_eMNqrWwGuUjSFXYP_4
    add-int p3, p2, p1

	goto/32 :l_aJVEXTGECIIVHwSx_5

	nop

	:l_DIvFakfDylrRUHsj_3
    mul-int p2, p0, p1

	goto/32 :l_eMNqrWwGuUjSFXYP_4

	nop

	:l_GyRKXhNXAPhPNEaB_6
    return-void

	:after_last_instruction

	goto/32 :l_jXvLrqikUmYTUKKA_7

	nop

	:l_dMZRojNfhxhivGjQ_2
    const/16 p1, 0xd2

	goto/32 :l_DIvFakfDylrRUHsj_3

	nop

	:l_OycTjAJflgEEiNtK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ygPLbckojnHHXUjh_1

	nop

	:l_aJVEXTGECIIVHwSx_5
    int-to-double p0, p3

	goto/32 :l_GyRKXhNXAPhPNEaB_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;CSILjava/lang/String;)V
    .locals 0

	goto/32 :l_MRdcFlWLXOBOKNJV_0

	nop

	:l_OvzvJRsSoavRuWGr_3
    mul-int p2, p0, p1

	goto/32 :l_FiqpGHPEZnrtcKDc_4

	nop

	:l_JdzAEvEMQUrWzRLi_6
    return-void

	:after_last_instruction

	goto/32 :l_kggpQTAuybExVYMZ_7

	nop

	:l_BmRRqTHtneiIYHpr_2
    const/16 p1, 0xd2

	goto/32 :l_OvzvJRsSoavRuWGr_3

	nop

	:l_HgswyTMhLElmKrau_5
    int-to-double p0, p3

	goto/32 :l_JdzAEvEMQUrWzRLi_6

	nop

	:l_MRdcFlWLXOBOKNJV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KTLltirPXpYyWbHk_1

	nop

	:l_KTLltirPXpYyWbHk_1
    const/16 p0, 0x2a

	goto/32 :l_BmRRqTHtneiIYHpr_2

	nop

	:l_kggpQTAuybExVYMZ_7
	goto/32 :before_first_instruction

	:l_FiqpGHPEZnrtcKDc_4
    add-int p3, p2, p1

	goto/32 :l_HgswyTMhLElmKrau_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;SICLjava/lang/String;)V
    .locals 0

	goto/32 :l_orXopniENpQsPFcE_0

	nop

	:l_gBtAPYAQKGFeCKIv_7
	goto/32 :before_first_instruction

	:l_dCYaJrOYtVMCDEms_5
    int-to-double p0, p3

	goto/32 :l_JnUmuJsVjySUJxQJ_6

	nop

	:l_tMuXDuHiLiDRsrol_2
    const/16 p1, 0xd2

	goto/32 :l_mvIBOTGCsStoZIZq_3

	nop

	:l_mvIBOTGCsStoZIZq_3
    mul-int p2, p0, p1

	goto/32 :l_rBuVMLjBCbHybKtP_4

	nop

	:l_orXopniENpQsPFcE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HtTnFqwEJmEUQPNQ_1

	nop

	:l_rBuVMLjBCbHybKtP_4
    add-int p3, p2, p1

	goto/32 :l_dCYaJrOYtVMCDEms_5

	nop

	:l_JnUmuJsVjySUJxQJ_6
    return-void

	:after_last_instruction

	goto/32 :l_gBtAPYAQKGFeCKIv_7

	nop

	:l_HtTnFqwEJmEUQPNQ_1
    const/16 p0, 0x2a

	goto/32 :l_tMuXDuHiLiDRsrol_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_zgiSBRQrjkfvsDWl_0

	nop

	:l_InmtELAeQeqLbkMy_3
	goto/32 :before_first_instruction

	:l_eAFdpgFfynaDHIlS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_InmtELAeQeqLbkMy_3

	nop

	:l_qWBYlCXDwZDbpzyX_1
    iget-object v0, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_eAFdpgFfynaDHIlS_2

	nop

	:l_zgiSBRQrjkfvsDWl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_qWBYlCXDwZDbpzyX_1

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;CSZB)V
    .locals 0

	goto/32 :l_ikaPfDuVvkCPhVPk_0

	nop

	:l_tHwSgitmUpEEoIZT_2
    const/16 p1, 0xd2

	goto/32 :l_dmWARroOFlqiGeuI_3

	nop

	:l_TCshzNvCaASBJALy_1
    const/16 p0, 0x2a

	goto/32 :l_tHwSgitmUpEEoIZT_2

	nop

	:l_PguHieCXYSLpKddm_4
    add-int p3, p2, p1

	goto/32 :l_EJgJUgmhptnsLRct_5

	nop

	:l_jCEjXjWMxPzagUqy_7
	goto/32 :before_first_instruction

	:l_ikaPfDuVvkCPhVPk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TCshzNvCaASBJALy_1

	nop

	:l_EJgJUgmhptnsLRct_5
    int-to-double p0, p3

	goto/32 :l_scFHETMOOEIaJZvy_6

	nop

	:l_dmWARroOFlqiGeuI_3
    mul-int p2, p0, p1

	goto/32 :l_PguHieCXYSLpKddm_4

	nop

	:l_scFHETMOOEIaJZvy_6
    return-void

	:after_last_instruction

	goto/32 :l_jCEjXjWMxPzagUqy_7

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;BSCZ)V
    .locals 0

	goto/32 :l_cMjKoBfkBukXBCDY_0

	nop

	:l_pIDJCwNJJsxYHtiv_5
    int-to-double p0, p3

	goto/32 :l_vgGOZoduhhiUmZhM_6

	nop

	:l_cMjKoBfkBukXBCDY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AUBPIjEYZELCOFvk_1

	nop

	:l_NQlBdsINhMWzXHQv_7
	goto/32 :before_first_instruction

	:l_AUBPIjEYZELCOFvk_1
    const/16 p0, 0x2a

	goto/32 :l_ejkdRpmRJaxTzErB_2

	nop

	:l_ejkdRpmRJaxTzErB_2
    const/16 p1, 0xd2

	goto/32 :l_bqtDCbSHrkTHChGV_3

	nop

	:l_bqtDCbSHrkTHChGV_3
    mul-int p2, p0, p1

	goto/32 :l_UgjhDNuieGJUbVBB_4

	nop

	:l_vgGOZoduhhiUmZhM_6
    return-void

	:after_last_instruction

	goto/32 :l_NQlBdsINhMWzXHQv_7

	nop

	:l_UgjhDNuieGJUbVBB_4
    add-int p3, p2, p1

	goto/32 :l_pIDJCwNJJsxYHtiv_5

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;ZBCS)V
    .locals 0

	goto/32 :l_TcwOFFkLuCKCUCCO_0

	nop

	:l_kaOZiVFtaxCzgDRI_6
    return-void

	:after_last_instruction

	goto/32 :l_eZCsajkwGZyJQwGI_7

	nop

	:l_wibNLDUDkeaOiFMp_3
    mul-int p2, p0, p1

	goto/32 :l_qjhRIJnubLDXKWUe_4

	nop

	:l_rSdglUWPwAeCNNAY_2
    const/16 p1, 0xd2

	goto/32 :l_wibNLDUDkeaOiFMp_3

	nop

	:l_SMjAHgyucelXqGwx_1
    const/16 p0, 0x2a

	goto/32 :l_rSdglUWPwAeCNNAY_2

	nop

	:l_qjhRIJnubLDXKWUe_4
    add-int p3, p2, p1

	goto/32 :l_ldgrhXXHjCVjikYj_5

	nop

	:l_eZCsajkwGZyJQwGI_7
	goto/32 :before_first_instruction

	:l_ldgrhXXHjCVjikYj_5
    int-to-double p0, p3

	goto/32 :l_kaOZiVFtaxCzgDRI_6

	nop

	:l_TcwOFFkLuCKCUCCO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SMjAHgyucelXqGwx_1

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;)I
    .locals 1

	goto/32 :l_SkaqjHVpuFRyYJtL_0

	nop

	:l_SkaqjHVpuFRyYJtL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_GwBMyRngaaJsoVEQ_1

	nop

	:l_VbfBHltkXaoLWdeK_3
	goto/32 :before_first_instruction

	:l_ZYfcJMChMfFFgksS_2
    return v0

	:after_last_instruction

	goto/32 :l_VbfBHltkXaoLWdeK_3

	nop

	:l_GwBMyRngaaJsoVEQ_1
    iget v0, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_ZYfcJMChMfFFgksS_2

	nop

.end method

.method private final getCount(ZCFS)V
    .locals 0

	goto/32 :l_qAwmpZoOBtvJtvSl_0

	nop

	:l_AXUQQvdeEiNJjaoh_3
    mul-int p2, p0, p1

	goto/32 :l_AoPURKZmMewXsEIr_4

	nop

	:l_qAwmpZoOBtvJtvSl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dDxRnovBScJwZURZ_1

	nop

	:l_dDxRnovBScJwZURZ_1
    const/16 p0, 0x2a

	goto/32 :l_pFYLAovLWGosBfnb_2

	nop

	:l_GytIjiOhYKWsePaB_6
    return-void

	:after_last_instruction

	goto/32 :l_khIbLNLFBsxBqvaP_7

	nop

	:l_jnLtbFOGAuKngOFH_5
    int-to-double p0, p3

	goto/32 :l_GytIjiOhYKWsePaB_6

	nop

	:l_khIbLNLFBsxBqvaP_7
	goto/32 :before_first_instruction

	:l_pFYLAovLWGosBfnb_2
    const/16 p1, 0xd2

	goto/32 :l_AXUQQvdeEiNJjaoh_3

	nop

	:l_AoPURKZmMewXsEIr_4
    add-int p3, p2, p1

	goto/32 :l_jnLtbFOGAuKngOFH_5

	nop

.end method

.method private final getCount(FSZC)V
    .locals 0

	goto/32 :l_JywlPnkyclmQjmvn_0

	nop

	:l_nObQxaLoWdzTuxYx_6
    return-void

	:after_last_instruction

	goto/32 :l_cbpnDKYqyAwsYarP_7

	nop

	:l_jRHAobBNYklSvGEp_5
    int-to-double p0, p3

	goto/32 :l_nObQxaLoWdzTuxYx_6

	nop

	:l_oFuKSldHKIvJIYTJ_1
    const/16 p0, 0x2a

	goto/32 :l_szooRDPMsmZPDTul_2

	nop

	:l_szooRDPMsmZPDTul_2
    const/16 p1, 0xd2

	goto/32 :l_oCJTkhpEYjcUdogE_3

	nop

	:l_JywlPnkyclmQjmvn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oFuKSldHKIvJIYTJ_1

	nop

	:l_oCJTkhpEYjcUdogE_3
    mul-int p2, p0, p1

	goto/32 :l_VzQjbdlQfQEpHlAX_4

	nop

	:l_VzQjbdlQfQEpHlAX_4
    add-int p3, p2, p1

	goto/32 :l_jRHAobBNYklSvGEp_5

	nop

	:l_cbpnDKYqyAwsYarP_7
	goto/32 :before_first_instruction

.end method

.method private final getCount(ZFSC)V
    .locals 0

	goto/32 :l_GTYjFVHlPugXvCkd_0

	nop

	:l_ijUnOoDLVQAEokTv_7
	goto/32 :before_first_instruction

	:l_ZuFIChjWjQtMREhG_4
    add-int p3, p2, p1

	goto/32 :l_OGhueLQOVmMhKkMU_5

	nop

	:l_GTYjFVHlPugXvCkd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pWVXoACrrqTEgZLN_1

	nop

	:l_AIBRtuwYwEifOoRC_6
    return-void

	:after_last_instruction

	goto/32 :l_ijUnOoDLVQAEokTv_7

	nop

	:l_stZgyKNTLCWQVWrU_3
    mul-int p2, p0, p1

	goto/32 :l_ZuFIChjWjQtMREhG_4

	nop

	:l_pWVXoACrrqTEgZLN_1
    const/16 p0, 0x2a

	goto/32 :l_oUVwVmAvYPbGBBim_2

	nop

	:l_OGhueLQOVmMhKkMU_5
    int-to-double p0, p3

	goto/32 :l_AIBRtuwYwEifOoRC_6

	nop

	:l_oUVwVmAvYPbGBBim_2
    const/16 p1, 0xd2

	goto/32 :l_stZgyKNTLCWQVWrU_3

	nop

.end method

.method private final getCount()I
    .locals 2

	goto/32 :l_UZCBSZMZhuLPnbEi_0

	nop

	:l_fXgNGjdDcfODHJqh_7
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_rSAzkdxoOGgEGYqV_8

	nop

	:l_zBWUpVTxCMoZpBGQ_9
    sub-int/2addr v0, v1

	goto/32 :l_HesrwKuMHZAvjBGv_10

	nop

	:l_LgJSjtNrojsJpyQT_1
	const v1, 11
	goto/32 :l_ZxCOBbKdoYaIjJaV_2

	nop

	:l_YjROXvAGavJlVceh_11
	goto/32 :before_first_instruction

	:OqsYnYHcbKCNJAAV
	goto/32 :l_YukNUUbVdYrkYarj_12

	nop

	:l_ZxCOBbKdoYaIjJaV_2
	add-int v0, v0, v1
	goto/32 :l_ReGjiorvuLacgOQB_3

	nop

	:l_UZCBSZMZhuLPnbEi_0
	const v0, 13
	goto/32 :l_LgJSjtNrojsJpyQT_1

	nop

	:l_ReGjiorvuLacgOQB_3
	rem-int v0, v0, v1
	goto/32 :l_uiYnvtRoHuSoLrXP_4

	nop

	:l_HesrwKuMHZAvjBGv_10
    return v0

	:after_last_instruction

	goto/32 :l_YjROXvAGavJlVceh_11

	nop

	:l_uMSeqmEKmnYeQlxI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 360
	goto/32 :l_fXgNGjdDcfODHJqh_7

	nop

	:l_YukNUUbVdYrkYarj_12
	goto/32 :kiiBWoHQQVfkmYCm
	:l_AvKKkuaoqcwCpPZL_5
	goto/32 :OqsYnYHcbKCNJAAV
	:jbwjIUMFCFRwscgj
	:kiiBWoHQQVfkmYCm

	goto/32 :l_uMSeqmEKmnYeQlxI_6

	nop

	:l_rSAzkdxoOGgEGYqV_8
    iget v1, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_zBWUpVTxCMoZpBGQ_9

	nop

	:l_uiYnvtRoHuSoLrXP_4
	if-lez v0, :gl_rZXbfPomSORcQpSX

	goto/32 :jbwjIUMFCFRwscgj

	:gl_rZXbfPomSORcQpSX	goto/32 :l_AvKKkuaoqcwCpPZL_5

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_sboDmDzcqUGWkNLz_0

	nop

	:l_FtbpeygZEJOSxMMF_20
	goto/32 :cvfjhaDQXklSVsra
	:l_iDJqqnNarZPZigsT_4
	if-lez v0, :gl_BtQHjGKnTkrTgDiY

	goto/32 :mkmxQQpoACeGlqyK

	:gl_BtQHjGKnTkrTgDiY	goto/32 :l_ZQIxkXEXoGbipHUx_5

	nop

	:l_PSCrHBrceqfUgAwj_12
    iget-object v1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_FhBsOTKBFpKLinWJ_13

	nop

	:l_icYavhgWgYGPCwrk_8
	if-ge p1, v0, :gl_kwGMTvrjTUhBTZnZ

	goto/32 :cond_0

	:gl_kwGMTvrjTUhBTZnZ
	goto/32 :l_bdfuTgCSjTcmNqJF_9

	nop

	:l_NFqmuhWxtxOFjSDj_14
    add-int/2addr v2, p1

	goto/32 :l_qXTOttKGddoxYfQM_15

	nop

	:l_kiXBfQYoajxSlXUi_17
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_PzXpMPiogUdCWTuc_18

	nop

	:l_AamBHgwxhbZPnYiY_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence;->getCount()I

    move-result v0

	goto/32 :l_icYavhgWgYGPCwrk_8

	nop

	:l_hwOKqkzZwYXRKFvV_16
    invoke-direct {v0, v1, v2, v3}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_kiXBfQYoajxSlXUi_17

	nop

	:l_sboDmDzcqUGWkNLz_0
	const v0, 8
	goto/32 :l_imUBGcTFsqToXOUn_1

	nop

	:l_bdfuTgCSjTcmNqJF_9
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_mgPIPdLSSTDBWoNy_10

	nop

	:l_imUBGcTFsqToXOUn_1
	const v1, 28
	goto/32 :l_FfVLIqHvFgpmBtHp_2

	nop

	:l_IyAebDmepUXjlmzT_6
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
	goto/32 :l_AamBHgwxhbZPnYiY_7

	nop

	:l_ZQIxkXEXoGbipHUx_5
	goto/32 :jDwCNvxjeXcMNaWa
	:mkmxQQpoACeGlqyK
	:cvfjhaDQXklSVsra

	goto/32 :l_IyAebDmepUXjlmzT_6

	nop

	:l_UQlBlFrkLJHImSrL_19
	goto/32 :before_first_instruction

	:jDwCNvxjeXcMNaWa
	goto/32 :l_FtbpeygZEJOSxMMF_20

	nop

	:l_FfVLIqHvFgpmBtHp_2
	add-int v0, v0, v1
	goto/32 :l_KFRzTVmRYgoVooht_3

	nop

	:l_qXTOttKGddoxYfQM_15
    iget v3, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_hwOKqkzZwYXRKFvV_16

	nop

	:l_mgPIPdLSSTDBWoNy_10
    goto :goto_0

    :cond_0
	goto/32 :l_sOcrZGhzzmRPPred_11

	nop

	:l_KFRzTVmRYgoVooht_3
	rem-int v0, v0, v1
	goto/32 :l_iDJqqnNarZPZigsT_4

	nop

	:l_sOcrZGhzzmRPPred_11
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_PSCrHBrceqfUgAwj_12

	nop

	:l_PzXpMPiogUdCWTuc_18
    return-object v0

	:after_last_instruction

	goto/32 :l_UQlBlFrkLJHImSrL_19

	nop

	:l_FhBsOTKBFpKLinWJ_13
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_NFqmuhWxtxOFjSDj_14

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_aewfiPdnczkGdRlx_0

	nop

	:l_waomxfzgeFGrshhP_3
    check-cast v0, Ljava/util/Iterator;

    .line 390
	goto/32 :l_rjuKsxfycdUnXxCb_4

	nop

	:l_YAjBQTDTnMeXIDRm_5
	goto/32 :before_first_instruction

	:l_JhGUOqVlQYWVewXW_2
    invoke-direct {v0, p0}, Lkotlin/sequences/SubSequence$iterator$1;-><init>(Lkotlin/sequences/SubSequence;)V

	goto/32 :l_waomxfzgeFGrshhP_3

	nop

	:l_lXPiJqBoelJrvHfk_1
    new-instance v0, Lkotlin/sequences/SubSequence$iterator$1;

	goto/32 :l_JhGUOqVlQYWVewXW_2

	nop

	:l_rjuKsxfycdUnXxCb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YAjBQTDTnMeXIDRm_5

	nop

	:l_aewfiPdnczkGdRlx_0
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
	goto/32 :l_lXPiJqBoelJrvHfk_1

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_QXqAwoOTuGVmaZit_0

	nop

	:l_dPXWYszkUXZUtRsI_20
	goto/32 :before_first_instruction

	:XSXjCTftnxPRSXEB
	goto/32 :l_RQFVQcCtbdXenQJd_21

	nop

	:l_NAiKJbjiWvzjkcjg_15
    iget v3, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_luDFzRFmoMLzqlsg_16

	nop

	:l_luDFzRFmoMLzqlsg_16
    add-int/2addr v3, p1

	goto/32 :l_KjsqfbvYXuRyAflx_17

	nop

	:l_KjsqfbvYXuRyAflx_17
    invoke-direct {v0, v1, v2, v3}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_BnLuYqidtIIvhrmi_18

	nop

	:l_NnDarbSCkWNfLTxe_1
	const v1, 26
	goto/32 :l_JiMwYqiCIrfWyyZU_2

	nop

	:l_ZXSgAngFlsfHApye_13
    iget-object v1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_BHPdcVQBwniDVdXj_14

	nop

	:l_eIecNVACDVoCtSTU_5
	goto/32 :XSXjCTftnxPRSXEB
	:EpuQdIYaJEEDrCbg
	:gXwmOTOsnSJOYnpn

	goto/32 :l_RNrRLvEknlzXoyqz_6

	nop

	:l_dUXbNgVRFpNjhgNk_19
    return-object v0

	:after_last_instruction

	goto/32 :l_dPXWYszkUXZUtRsI_20

	nop

	:l_WeuKhPwGEzRFoPav_3
	rem-int v0, v0, v1
	goto/32 :l_RHpIuzltXIEGisCr_4

	nop

	:l_RNrRLvEknlzXoyqz_6
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
	goto/32 :l_zqXfVFwSIJTcLRxJ_7

	nop

	:l_MiTMrZtRbAjhTwsL_9
    move-object v0, p0

	goto/32 :l_TuLWgWvaIXQjuFmS_10

	nop

	:l_BnLuYqidtIIvhrmi_18
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_dUXbNgVRFpNjhgNk_19

	nop

	:l_RQFVQcCtbdXenQJd_21
	goto/32 :gXwmOTOsnSJOYnpn
	:l_JiMwYqiCIrfWyyZU_2
	add-int v0, v0, v1
	goto/32 :l_WeuKhPwGEzRFoPav_3

	nop

	:l_RHpIuzltXIEGisCr_4
	if-lez v0, :gl_XHucovBygbSQTdUV

	goto/32 :EpuQdIYaJEEDrCbg

	:gl_XHucovBygbSQTdUV	goto/32 :l_eIecNVACDVoCtSTU_5

	nop

	:l_ZbrBmGxNZBzhZyvO_12
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_ZXSgAngFlsfHApye_13

	nop

	:l_zqXfVFwSIJTcLRxJ_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence;->getCount()I

    move-result v0

	goto/32 :l_TZNclxWwQAbLNtFO_8

	nop

	:l_QXqAwoOTuGVmaZit_0
	const v0, 22
	goto/32 :l_NnDarbSCkWNfLTxe_1

	nop

	:l_TZNclxWwQAbLNtFO_8
	if-ge p1, v0, :gl_gEaEHTrUJzoYDkIB

	goto/32 :cond_0

	:gl_gEaEHTrUJzoYDkIB
	goto/32 :l_MiTMrZtRbAjhTwsL_9

	nop

	:l_IoWxmRZQdrPwVXNg_11
    goto :goto_0

    :cond_0
	goto/32 :l_ZbrBmGxNZBzhZyvO_12

	nop

	:l_TuLWgWvaIXQjuFmS_10
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_IoWxmRZQdrPwVXNg_11

	nop

	:l_BHPdcVQBwniDVdXj_14
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_NAiKJbjiWvzjkcjg_15

	nop

.end method
