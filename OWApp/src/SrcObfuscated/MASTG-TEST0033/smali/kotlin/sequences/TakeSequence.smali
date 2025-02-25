.class public final Lkotlin/sequences/TakeSequence;
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
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/TakeSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,680:1\n1#2:681\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u001b\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0096\u0002J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/sequences/TakeSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/sequences/DropTakeSequence;",
        "sequence",
        "count",
        "",
        "(Lkotlin/sequences/Sequence;I)V",
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
.field private final count:I

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;I)V
    .locals 3

	goto/32 :l_lAfwYRGDTXvqAMNM_0

	nop

	:l_jHpCpTgpKSaUkcCz_2
	add-int v0, v0, v1
	goto/32 :l_VrsgquLWfxfmFZFU_3

	nop

	:l_wTLmDheUoAXkKqkz_34
	goto/32 :gXwmOTOsnSJOYnpn
	:l_PCIiLibYaeFWJJbf_1
	const v1, 26
	goto/32 :l_jHpCpTgpKSaUkcCz_2

	nop

	:l_RVGpHvYpflDHQwzy_4
	if-lez v0, :gl_sKbFyjZYqHctrRXh

	goto/32 :EpuQdIYaJEEDrCbg

	:gl_sKbFyjZYqHctrRXh	goto/32 :l_JnlbEbMIxaNXEUSQ_5

	nop

	:l_YbtpnhajdZZdBucS_22
    const-string v2, "count must be non-negative, but was "

	goto/32 :l_gUrNxBbWwBTcHAmm_23

	nop

	:l_ltUlDTqUGPufZNmz_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
	goto/32 :l_qTEYVNyKaoqeygxh_10

	nop

	:l_KDBSADaKpQDYhvGq_33
	goto/32 :before_first_instruction

	:XSXjCTftnxPRSXEB
	goto/32 :l_wTLmDheUoAXkKqkz_34

	nop

	:l_mWkmDFDDJjWAkpNF_19
    const/4 v0, 0x0

    .line 403
    .local v0, "$i$a$-require-TakeSequence$1":I
	goto/32 :l_amQeZniuVVnBiBaz_20

	nop

	:l_vYSWUEtJHaTqyvqM_13
	if-gez v0, :gl_kLcXyrjOwMTCCJhD

	goto/32 :cond_0

	:gl_kLcXyrjOwMTCCJhD
	goto/32 :l_jsNKdafAgTPmpqok_14

	nop

	:l_rvSIKlFQEaMVvMOM_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kTqeditOJTtZdCWZ_26

	nop

	:l_lcdXlpIkxamRojxZ_31
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RyWBZoYVnwtrYeXA_32

	nop

	:l_MEnQtKySuNZcMVBa_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
	goto/32 :l_ltUlDTqUGPufZNmz_9

	nop

	:l_numeqGYwWSfWRTDy_11
    iput p2, p0, Lkotlin/sequences/TakeSequence;->count:I

    .line 402
    nop

    .line 403
	goto/32 :l_yMjmpPRbkvCvUUqr_12

	nop

	:l_rbpPQQOdumHtVhTE_27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rNYkZwQcmcwxATON_28

	nop

	:l_paGoVucUuzVoGYKZ_15
    goto :goto_0

    :cond_0
	goto/32 :l_oxvQoPJfBYAaNRzk_16

	nop

	:l_jsNKdafAgTPmpqok_14
    const/4 v0, 0x1

	goto/32 :l_paGoVucUuzVoGYKZ_15

	nop

	:l_kTqeditOJTtZdCWZ_26
    const/16 v2, 0x2e

	goto/32 :l_rbpPQQOdumHtVhTE_27

	nop

	:l_RyWBZoYVnwtrYeXA_32
    throw v1

	:after_last_instruction

	goto/32 :l_KDBSADaKpQDYhvGq_33

	nop

	:l_XizBybDFYKzAwnok_17
	if-nez v0, :gl_SKfSNJXeYgmDpWKr

	goto/32 :cond_1

	:gl_SKfSNJXeYgmDpWKr
    .line 404
    nop

    .line 397
	goto/32 :l_NiFJPLPmdQdVgRXN_18

	nop

	:l_ORGaltRZPYSkhUgc_7
    const-string v0, "sequence"

	goto/32 :l_MEnQtKySuNZcMVBa_8

	nop

	:l_CjHGWHeEaKChHnEJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;I)V"
        }
    .end annotation

	goto/32 :l_ORGaltRZPYSkhUgc_7

	nop

	:l_QtaCLlunoQGIBqIQ_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YbtpnhajdZZdBucS_22

	nop

	:l_JnlbEbMIxaNXEUSQ_5
	goto/32 :XSXjCTftnxPRSXEB
	:EpuQdIYaJEEDrCbg
	:gXwmOTOsnSJOYnpn

	goto/32 :l_CjHGWHeEaKChHnEJ_6

	nop

	:l_SUxXodnLWLIRQOLC_30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lcdXlpIkxamRojxZ_31

	nop

	:l_OAZaeRzccWzmNgtM_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_SUxXodnLWLIRQOLC_30

	nop

	:l_yMjmpPRbkvCvUUqr_12
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_vYSWUEtJHaTqyvqM_13

	nop

	:l_lAfwYRGDTXvqAMNM_0
	const v0, 22
	goto/32 :l_PCIiLibYaeFWJJbf_1

	nop

	:l_rNYkZwQcmcwxATON_28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-TakeSequence$1":I
	goto/32 :l_OAZaeRzccWzmNgtM_29

	nop

	:l_oxvQoPJfBYAaNRzk_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XizBybDFYKzAwnok_17

	nop

	:l_qTEYVNyKaoqeygxh_10
    iput-object p1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 399
	goto/32 :l_numeqGYwWSfWRTDy_11

	nop

	:l_gUrNxBbWwBTcHAmm_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NJWmMuyKNUHqCSTm_24

	nop

	:l_amQeZniuVVnBiBaz_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_QtaCLlunoQGIBqIQ_21

	nop

	:l_NiFJPLPmdQdVgRXN_18
    return-void

    .line 681
    :cond_1
	goto/32 :l_mWkmDFDDJjWAkpNF_19

	nop

	:l_VrsgquLWfxfmFZFU_3
	rem-int v0, v0, v1
	goto/32 :l_RVGpHvYpflDHQwzy_4

	nop

	:l_NJWmMuyKNUHqCSTm_24
    iget v2, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_rvSIKlFQEaMVvMOM_25

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;ZCIS)V
    .locals 0

	goto/32 :l_SJiGINPWlWESvdDM_0

	nop

	:l_FGQioNrozzSDZZku_1
    const/16 p0, 0x2a

	goto/32 :l_ZaISEXXYbmXFbAtr_2

	nop

	:l_eEbZKIkjeXEyEbgv_6
    return-void

	:after_last_instruction

	goto/32 :l_hhnJpNEbfGEwzgTG_7

	nop

	:l_ZaISEXXYbmXFbAtr_2
    const/16 p1, 0xd2

	goto/32 :l_NfjTXczOCENbdrvq_3

	nop

	:l_hhnJpNEbfGEwzgTG_7
	goto/32 :before_first_instruction

	:l_QWyDYgbnaFfBoaZP_4
    add-int p3, p2, p1

	goto/32 :l_FOQrlYbsaFDhvnDE_5

	nop

	:l_SJiGINPWlWESvdDM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FGQioNrozzSDZZku_1

	nop

	:l_NfjTXczOCENbdrvq_3
    mul-int p2, p0, p1

	goto/32 :l_QWyDYgbnaFfBoaZP_4

	nop

	:l_FOQrlYbsaFDhvnDE_5
    int-to-double p0, p3

	goto/32 :l_eEbZKIkjeXEyEbgv_6

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;ZSIC)V
    .locals 0

	goto/32 :l_pYXZfNMVUiscpbVV_0

	nop

	:l_UtlWCydivNoZCnEk_6
    return-void

	:after_last_instruction

	goto/32 :l_jWSIjsDbElpTflhK_7

	nop

	:l_VFznGNuEReZSsVIf_5
    int-to-double p0, p3

	goto/32 :l_UtlWCydivNoZCnEk_6

	nop

	:l_OuxkyYukMfBHVwmk_4
    add-int p3, p2, p1

	goto/32 :l_VFznGNuEReZSsVIf_5

	nop

	:l_jWSIjsDbElpTflhK_7
	goto/32 :before_first_instruction

	:l_uaAzeRFlhGYLQVaI_2
    const/16 p1, 0xd2

	goto/32 :l_TGBQgtPPCkVscPVg_3

	nop

	:l_pYXZfNMVUiscpbVV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xpCFFiBEBmFAJKIg_1

	nop

	:l_xpCFFiBEBmFAJKIg_1
    const/16 p0, 0x2a

	goto/32 :l_uaAzeRFlhGYLQVaI_2

	nop

	:l_TGBQgtPPCkVscPVg_3
    mul-int p2, p0, p1

	goto/32 :l_OuxkyYukMfBHVwmk_4

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;CZIS)V
    .locals 0

	goto/32 :l_pxTVtvbBzGwAPhHs_0

	nop

	:l_pxTVtvbBzGwAPhHs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dsQalLQeoHYEYRNT_1

	nop

	:l_vaRdNJVuoCPIMPtA_2
    const/16 p1, 0xd2

	goto/32 :l_BXuIYFaaEDyXVaOL_3

	nop

	:l_CWYUqPSBZtzpMubY_7
	goto/32 :before_first_instruction

	:l_BXuIYFaaEDyXVaOL_3
    mul-int p2, p0, p1

	goto/32 :l_rVuJEgflQBkKMLjM_4

	nop

	:l_FevqgFxqXDHWERwo_6
    return-void

	:after_last_instruction

	goto/32 :l_CWYUqPSBZtzpMubY_7

	nop

	:l_dsQalLQeoHYEYRNT_1
    const/16 p0, 0x2a

	goto/32 :l_vaRdNJVuoCPIMPtA_2

	nop

	:l_LpMoASnrMovfFyKy_5
    int-to-double p0, p3

	goto/32 :l_FevqgFxqXDHWERwo_6

	nop

	:l_rVuJEgflQBkKMLjM_4
    add-int p3, p2, p1

	goto/32 :l_LpMoASnrMovfFyKy_5

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;)I
    .locals 1

	goto/32 :l_jRMJgVUfaPjpKxnK_0

	nop

	:l_sVRHCvaAqFZwxAGQ_1
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_oXytwaNwRcZEwhmn_2

	nop

	:l_jRMJgVUfaPjpKxnK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeSequence;

    .line 397
	goto/32 :l_sVRHCvaAqFZwxAGQ_1

	nop

	:l_RlOysmTcLNoTLXog_3
	goto/32 :before_first_instruction

	:l_oXytwaNwRcZEwhmn_2
    return v0

	:after_last_instruction

	goto/32 :l_RlOysmTcLNoTLXog_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;SFIB)V
    .locals 0

	goto/32 :l_PdqyerIaemMfqduw_0

	nop

	:l_PdqyerIaemMfqduw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pHyUokDbBSnSLcfg_1

	nop

	:l_HVJOPCDkukgKYXpt_2
    const/16 p1, 0xd2

	goto/32 :l_MFqldXNaMYjTKuyu_3

	nop

	:l_pHyUokDbBSnSLcfg_1
    const/16 p0, 0x2a

	goto/32 :l_HVJOPCDkukgKYXpt_2

	nop

	:l_yGZCklodyubtNvns_5
    int-to-double p0, p3

	goto/32 :l_kRlDZofZYMrrdMYG_6

	nop

	:l_VMQxzqKBojTBAHrQ_4
    add-int p3, p2, p1

	goto/32 :l_yGZCklodyubtNvns_5

	nop

	:l_kRlDZofZYMrrdMYG_6
    return-void

	:after_last_instruction

	goto/32 :l_fnYHAVNqDoJtQSQd_7

	nop

	:l_MFqldXNaMYjTKuyu_3
    mul-int p2, p0, p1

	goto/32 :l_VMQxzqKBojTBAHrQ_4

	nop

	:l_fnYHAVNqDoJtQSQd_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;BFIS)V
    .locals 0

	goto/32 :l_TtELappuvsWSlNTC_0

	nop

	:l_NPEGlABXaPLRIroz_5
    int-to-double p0, p3

	goto/32 :l_XFJMeEivKwcOsGrk_6

	nop

	:l_XFJMeEivKwcOsGrk_6
    return-void

	:after_last_instruction

	goto/32 :l_zUdsUEZOCwHzvUIr_7

	nop

	:l_TtELappuvsWSlNTC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_POArOjvOxXZwbRCN_1

	nop

	:l_zUdsUEZOCwHzvUIr_7
	goto/32 :before_first_instruction

	:l_POArOjvOxXZwbRCN_1
    const/16 p0, 0x2a

	goto/32 :l_utcvRjZRYcXbuXOa_2

	nop

	:l_ekZsCYeVbgTmxEnT_4
    add-int p3, p2, p1

	goto/32 :l_NPEGlABXaPLRIroz_5

	nop

	:l_SnlwZZzLisxyRjxo_3
    mul-int p2, p0, p1

	goto/32 :l_ekZsCYeVbgTmxEnT_4

	nop

	:l_utcvRjZRYcXbuXOa_2
    const/16 p1, 0xd2

	goto/32 :l_SnlwZZzLisxyRjxo_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;BIFS)V
    .locals 0

	goto/32 :l_qmeUGnCPtrunjTOa_0

	nop

	:l_hkoYBlArJyJHFXbq_6
    return-void

	:after_last_instruction

	goto/32 :l_APaAFTWdJRUrqNdS_7

	nop

	:l_BMUghxAoSmoIlekz_2
    const/16 p1, 0xd2

	goto/32 :l_oJlpcfDGXmonWuLy_3

	nop

	:l_cCmkWfiAUNRtYVqA_1
    const/16 p0, 0x2a

	goto/32 :l_BMUghxAoSmoIlekz_2

	nop

	:l_qmeUGnCPtrunjTOa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cCmkWfiAUNRtYVqA_1

	nop

	:l_oJlpcfDGXmonWuLy_3
    mul-int p2, p0, p1

	goto/32 :l_WDUtftGvMbAfOPtp_4

	nop

	:l_WDUtftGvMbAfOPtp_4
    add-int p3, p2, p1

	goto/32 :l_GOOwmcCVuYAXnUgz_5

	nop

	:l_APaAFTWdJRUrqNdS_7
	goto/32 :before_first_instruction

	:l_GOOwmcCVuYAXnUgz_5
    int-to-double p0, p3

	goto/32 :l_hkoYBlArJyJHFXbq_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_LGjjkIEtXDWpwqYg_0

	nop

	:l_LGjjkIEtXDWpwqYg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeSequence;

    .line 397
	goto/32 :l_dXUxxvApsevRNjVR_1

	nop

	:l_oOGcWaxXtrOuGCdq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ImGRoAnTMJpIdzUy_3

	nop

	:l_dXUxxvApsevRNjVR_1
    iget-object v0, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_oOGcWaxXtrOuGCdq_2

	nop

	:l_ImGRoAnTMJpIdzUy_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_UyFMVDMFPNHBNGwM_0

	nop

	:l_NeYAzJirmaKoXJpA_17
	goto/32 :before_first_instruction

	:VpeFzbEfXjibCmvW
	goto/32 :l_VFYYhtjwZHhcnDYA_18

	nop

	:l_SsyVCLvqgkUBCYkC_9
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_VAaHUUQrhvtYimhQ_10

	nop

	:l_qzFxgeRcEWPmZsKk_16
    return-object v0

	:after_last_instruction

	goto/32 :l_NeYAzJirmaKoXJpA_17

	nop

	:l_dTQUjxGblMPtBpRV_15
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_qzFxgeRcEWPmZsKk_16

	nop

	:l_KesvNltkoOJYCthd_6
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

    .line 406
	goto/32 :l_YvcMNnjDOsjxhacZ_7

	nop

	:l_rfwOoAtwajhALblB_11
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_vtmmNPXOfgXzgwws_12

	nop

	:l_vtmmNPXOfgXzgwws_12
    iget-object v1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_mSTkGRDCPYxEsXOy_13

	nop

	:l_kZtYtkrfrcPvGnjG_3
	rem-int v0, v0, v1
	goto/32 :l_MgfgiQSwTitlbYfd_4

	nop

	:l_SCqXCXQCQKkcCyxc_1
	const v1, 27
	goto/32 :l_MAEMXZhpwJPXVHgQ_2

	nop

	:l_MAEMXZhpwJPXVHgQ_2
	add-int v0, v0, v1
	goto/32 :l_kZtYtkrfrcPvGnjG_3

	nop

	:l_ZvOceEhiFCJXPYDB_14
    invoke-direct {v0, v1, p1, v2}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_dTQUjxGblMPtBpRV_15

	nop

	:l_UyFMVDMFPNHBNGwM_0
	const v0, 17
	goto/32 :l_SCqXCXQCQKkcCyxc_1

	nop

	:l_rBNzsQXDvnZkIdQO_8
	if-ge p1, v0, :gl_HowiEXJUlesjoQid

	goto/32 :cond_0

	:gl_HowiEXJUlesjoQid
	goto/32 :l_SsyVCLvqgkUBCYkC_9

	nop

	:l_biEeOUIhCEysPZvf_5
	goto/32 :VpeFzbEfXjibCmvW
	:CRGBbTAEIITwKWxN
	:tqUElCQMMQWzSECz

	goto/32 :l_KesvNltkoOJYCthd_6

	nop

	:l_mSTkGRDCPYxEsXOy_13
    iget v2, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_ZvOceEhiFCJXPYDB_14

	nop

	:l_YvcMNnjDOsjxhacZ_7
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_rBNzsQXDvnZkIdQO_8

	nop

	:l_VFYYhtjwZHhcnDYA_18
	goto/32 :tqUElCQMMQWzSECz
	:l_VAaHUUQrhvtYimhQ_10
    goto :goto_0

    :cond_0
	goto/32 :l_rfwOoAtwajhALblB_11

	nop

	:l_MgfgiQSwTitlbYfd_4
	if-lez v0, :gl_FtFrUnwHSdQvPPht

	goto/32 :CRGBbTAEIITwKWxN

	:gl_FtFrUnwHSdQvPPht	goto/32 :l_biEeOUIhCEysPZvf_5

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_gETFSGbTxhFFglll_0

	nop

	:l_gETFSGbTxhFFglll_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 409
	goto/32 :l_ADPeUjTntiwbvArC_1

	nop

	:l_LPQGzdbfGpYaXYRF_5
	goto/32 :before_first_instruction

	:l_YknXgvUHUWUOAHSn_3
    check-cast v0, Ljava/util/Iterator;

    .line 423
	goto/32 :l_qPpPbtmwksjPUATF_4

	nop

	:l_ADPeUjTntiwbvArC_1
    new-instance v0, Lkotlin/sequences/TakeSequence$iterator$1;

	goto/32 :l_DJlmhqfuxzOvtHgB_2

	nop

	:l_qPpPbtmwksjPUATF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LPQGzdbfGpYaXYRF_5

	nop

	:l_DJlmhqfuxzOvtHgB_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TakeSequence$iterator$1;-><init>(Lkotlin/sequences/TakeSequence;)V

	goto/32 :l_YknXgvUHUWUOAHSn_3

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 2

	goto/32 :l_LFLVnuJweITRAnNy_0

	nop

	:l_gEEiNtKygPLbckoj_2
	add-int v0, v0, v1
	goto/32 :l_nHHXUjhdMZRojNfh_3

	nop

	:l_eiIYHprOvzvJRsSo_10
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_avRuWGrFiqpGHPEZ_11

	nop

	:l_rKUKWdgOycTjAJfl_1
	const v1, 30
	goto/32 :l_gEEiNtKygPLbckoj_2

	nop

	:l_mEUQPNQtMuXDuHiL_17
	goto/32 :before_first_instruction

	:wBLjLQbQYgxAheYP
	goto/32 :l_iDRsrolmvIBOTGCs_18

	nop

	:l_mYTUKKAMRdcFlWLX_8
	if-ge p1, v0, :gl_OBOKNJVKTLltirPX

	goto/32 :cond_0

	:gl_OBOKNJVKTLltirPX
	goto/32 :l_pYyWbHkBmRRqTHtn_9

	nop

	:l_ElmKrauJdzAEvEMQ_13
    iget-object v1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_UrWzRLikggpQTAuy_14

	nop

	:l_UjSFXYPaJVEXTGEC_5
	goto/32 :wBLjLQbQYgxAheYP
	:cGqUIGXkSvcKwIgL
	:wfWCSOFlBqbQAfjQ

	goto/32 :l_IIVHwSxGyRKXhNXA_6

	nop

	:l_xhivGjQDIvFakfDy_4
	if-lez v0, :gl_lrRUHsjeMNqrWwGu

	goto/32 :cGqUIGXkSvcKwIgL

	:gl_lrRUHsjeMNqrWwGu	goto/32 :l_UjSFXYPaJVEXTGEC_5

	nop

	:l_LFLVnuJweITRAnNy_0
	const v0, 13
	goto/32 :l_rKUKWdgOycTjAJfl_1

	nop

	:l_UrWzRLikggpQTAuy_14
    invoke-direct {v0, v1, p1}, Lkotlin/sequences/TakeSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_bExVYMZorXopniEN_15

	nop

	:l_PhPNEaBjXvLrqikU_7
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_mYTUKKAMRdcFlWLX_8

	nop

	:l_nrtcKDcHgswyTMhL_12
    new-instance v0, Lkotlin/sequences/TakeSequence;

	goto/32 :l_ElmKrauJdzAEvEMQ_13

	nop

	:l_iDRsrolmvIBOTGCs_18
	goto/32 :wfWCSOFlBqbQAfjQ
	:l_bExVYMZorXopniEN_15
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_pQsPFcEHtTnFqwEJ_16

	nop

	:l_pYyWbHkBmRRqTHtn_9
    move-object v0, p0

	goto/32 :l_eiIYHprOvzvJRsSo_10

	nop

	:l_nHHXUjhdMZRojNfh_3
	rem-int v0, v0, v1
	goto/32 :l_xhivGjQDIvFakfDy_4

	nop

	:l_IIVHwSxGyRKXhNXA_6
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

    .line 407
	goto/32 :l_PhPNEaBjXvLrqikU_7

	nop

	:l_avRuWGrFiqpGHPEZ_11
    goto :goto_0

    :cond_0
	goto/32 :l_nrtcKDcHgswyTMhL_12

	nop

	:l_pQsPFcEHtTnFqwEJ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_mEUQPNQtMuXDuHiL_17

	nop

.end method
