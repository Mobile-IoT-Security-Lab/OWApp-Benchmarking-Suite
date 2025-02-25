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

	goto/32 :l_EIPVSNjgPPlBRBuo_0

	nop

	:l_zXaKiudWlcGbevaH_3
	rem-int v0, v0, v1
	goto/32 :l_KXDPNVTBDZSSPKjk_4

	nop

	:l_NiFJPLPmdQdVgRXN_28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-TakeSequence$1":I
	goto/32 :l_mWkmDFDDJjWAkpNF_29

	nop

	:l_jHpCpTgpKSaUkcCz_11
    iput p2, p0, Lkotlin/sequences/TakeSequence;->count:I

    .line 402
    nop

    .line 403
	goto/32 :l_VrsgquLWfxfmFZFU_12

	nop

	:l_numeqGYwWSfWRTDy_19
    const/4 v0, 0x0

    .line 403
    .local v0, "$i$a$-require-TakeSequence$1":I
	goto/32 :l_yMjmpPRbkvCvUUqr_20

	nop

	:l_dxXZSIHPizENPyXZ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
	goto/32 :l_lAfwYRGDTXvqAMNM_9

	nop

	:l_kLcXyrjOwMTCCJhD_22
    const-string v2, "count must be non-negative, but was "

	goto/32 :l_jsNKdafAgTPmpqok_23

	nop

	:l_kUvoOHSZhCZwGABZ_5
	goto/32 :YIGUHWVRfqbPscsP
	:XkScXIYsbUkiOzEH
	:kRTfWeIuEqwebqTq

	goto/32 :l_wLGencvqlsUGBmwe_6

	nop

	:l_CjHGWHeEaKChHnEJ_15
    goto :goto_0

    :cond_0
	goto/32 :l_ORGaltRZPYSkhUgc_16

	nop

	:l_vYSWUEtJHaTqyvqM_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_kLcXyrjOwMTCCJhD_22

	nop

	:l_tqEdGdePqijosJbL_2
	add-int v0, v0, v1
	goto/32 :l_zXaKiudWlcGbevaH_3

	nop

	:l_XizBybDFYKzAwnok_26
    const/16 v2, 0x2e

	goto/32 :l_SKfSNJXeYgmDpWKr_27

	nop

	:l_NJWmMuyKNUHqCSTm_34
	goto/32 :kRTfWeIuEqwebqTq
	:l_RVGpHvYpflDHQwzy_13
	if-gez v0, :gl_sKbFyjZYqHctrRXh

	goto/32 :cond_0

	:gl_sKbFyjZYqHctrRXh
	goto/32 :l_JnlbEbMIxaNXEUSQ_14

	nop

	:l_oxvQoPJfBYAaNRzk_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XizBybDFYKzAwnok_26

	nop

	:l_KXDPNVTBDZSSPKjk_4
	if-lez v0, :gl_vybnLfWRnuCZGbKi

	goto/32 :XkScXIYsbUkiOzEH

	:gl_vybnLfWRnuCZGbKi	goto/32 :l_kUvoOHSZhCZwGABZ_5

	nop

	:l_VrsgquLWfxfmFZFU_12
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_RVGpHvYpflDHQwzy_13

	nop

	:l_QtaCLlunoQGIBqIQ_31
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YbtpnhajdZZdBucS_32

	nop

	:l_paGoVucUuzVoGYKZ_24
    iget v2, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_oxvQoPJfBYAaNRzk_25

	nop

	:l_WjdtKAFngwGjBIRI_1
	const v1, 23
	goto/32 :l_tqEdGdePqijosJbL_2

	nop

	:l_PCIiLibYaeFWJJbf_10
    iput-object p1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 399
	goto/32 :l_jHpCpTgpKSaUkcCz_11

	nop

	:l_qNePbNhtSKKaLifX_7
    const-string v0, "sequence"

	goto/32 :l_dxXZSIHPizENPyXZ_8

	nop

	:l_lAfwYRGDTXvqAMNM_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
	goto/32 :l_PCIiLibYaeFWJJbf_10

	nop

	:l_ORGaltRZPYSkhUgc_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MEnQtKySuNZcMVBa_17

	nop

	:l_gUrNxBbWwBTcHAmm_33
	goto/32 :before_first_instruction

	:YIGUHWVRfqbPscsP
	goto/32 :l_NJWmMuyKNUHqCSTm_34

	nop

	:l_SKfSNJXeYgmDpWKr_27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NiFJPLPmdQdVgRXN_28

	nop

	:l_JnlbEbMIxaNXEUSQ_14
    const/4 v0, 0x1

	goto/32 :l_CjHGWHeEaKChHnEJ_15

	nop

	:l_yMjmpPRbkvCvUUqr_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_vYSWUEtJHaTqyvqM_21

	nop

	:l_wLGencvqlsUGBmwe_6
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

	goto/32 :l_qNePbNhtSKKaLifX_7

	nop

	:l_EIPVSNjgPPlBRBuo_0
	const v0, 16
	goto/32 :l_WjdtKAFngwGjBIRI_1

	nop

	:l_jsNKdafAgTPmpqok_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_paGoVucUuzVoGYKZ_24

	nop

	:l_mWkmDFDDJjWAkpNF_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_amQeZniuVVnBiBaz_30

	nop

	:l_MEnQtKySuNZcMVBa_17
	if-nez v0, :gl_ltUlDTqUGPufZNmz

	goto/32 :cond_1

	:gl_ltUlDTqUGPufZNmz
    .line 404
    nop

    .line 397
	goto/32 :l_qTEYVNyKaoqeygxh_18

	nop

	:l_amQeZniuVVnBiBaz_30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QtaCLlunoQGIBqIQ_31

	nop

	:l_YbtpnhajdZZdBucS_32
    throw v1

	:after_last_instruction

	goto/32 :l_gUrNxBbWwBTcHAmm_33

	nop

	:l_qTEYVNyKaoqeygxh_18
    return-void

    .line 681
    :cond_1
	goto/32 :l_numeqGYwWSfWRTDy_19

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;ZCIS)V
    .locals 0

	goto/32 :l_rvSIKlFQEaMVvMOM_0

	nop

	:l_rvSIKlFQEaMVvMOM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kTqeditOJTtZdCWZ_1

	nop

	:l_OAZaeRzccWzmNgtM_4
    add-int p3, p2, p1

	goto/32 :l_SUxXodnLWLIRQOLC_5

	nop

	:l_rbpPQQOdumHtVhTE_2
    const/16 p1, 0xd2

	goto/32 :l_rNYkZwQcmcwxATON_3

	nop

	:l_RyWBZoYVnwtrYeXA_7
	goto/32 :before_first_instruction

	:l_SUxXodnLWLIRQOLC_5
    int-to-double p0, p3

	goto/32 :l_lcdXlpIkxamRojxZ_6

	nop

	:l_rNYkZwQcmcwxATON_3
    mul-int p2, p0, p1

	goto/32 :l_OAZaeRzccWzmNgtM_4

	nop

	:l_kTqeditOJTtZdCWZ_1
    const/16 p0, 0x2a

	goto/32 :l_rbpPQQOdumHtVhTE_2

	nop

	:l_lcdXlpIkxamRojxZ_6
    return-void

	:after_last_instruction

	goto/32 :l_RyWBZoYVnwtrYeXA_7

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;ZSIC)V
    .locals 0

	goto/32 :l_KDBSADaKpQDYhvGq_0

	nop

	:l_ZaISEXXYbmXFbAtr_4
    add-int p3, p2, p1

	goto/32 :l_NfjTXczOCENbdrvq_5

	nop

	:l_KDBSADaKpQDYhvGq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wTLmDheUoAXkKqkz_1

	nop

	:l_wTLmDheUoAXkKqkz_1
    const/16 p0, 0x2a

	goto/32 :l_SJiGINPWlWESvdDM_2

	nop

	:l_NfjTXczOCENbdrvq_5
    int-to-double p0, p3

	goto/32 :l_QWyDYgbnaFfBoaZP_6

	nop

	:l_FGQioNrozzSDZZku_3
    mul-int p2, p0, p1

	goto/32 :l_ZaISEXXYbmXFbAtr_4

	nop

	:l_FOQrlYbsaFDhvnDE_7
	goto/32 :before_first_instruction

	:l_SJiGINPWlWESvdDM_2
    const/16 p1, 0xd2

	goto/32 :l_FGQioNrozzSDZZku_3

	nop

	:l_QWyDYgbnaFfBoaZP_6
    return-void

	:after_last_instruction

	goto/32 :l_FOQrlYbsaFDhvnDE_7

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;CZIS)V
    .locals 0

	goto/32 :l_eEbZKIkjeXEyEbgv_0

	nop

	:l_TGBQgtPPCkVscPVg_5
    int-to-double p0, p3

	goto/32 :l_OuxkyYukMfBHVwmk_6

	nop

	:l_pYXZfNMVUiscpbVV_2
    const/16 p1, 0xd2

	goto/32 :l_xpCFFiBEBmFAJKIg_3

	nop

	:l_hhnJpNEbfGEwzgTG_1
    const/16 p0, 0x2a

	goto/32 :l_pYXZfNMVUiscpbVV_2

	nop

	:l_eEbZKIkjeXEyEbgv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hhnJpNEbfGEwzgTG_1

	nop

	:l_xpCFFiBEBmFAJKIg_3
    mul-int p2, p0, p1

	goto/32 :l_uaAzeRFlhGYLQVaI_4

	nop

	:l_uaAzeRFlhGYLQVaI_4
    add-int p3, p2, p1

	goto/32 :l_TGBQgtPPCkVscPVg_5

	nop

	:l_VFznGNuEReZSsVIf_7
	goto/32 :before_first_instruction

	:l_OuxkyYukMfBHVwmk_6
    return-void

	:after_last_instruction

	goto/32 :l_VFznGNuEReZSsVIf_7

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;)I
    .locals 1

	goto/32 :l_UtlWCydivNoZCnEk_0

	nop

	:l_jWSIjsDbElpTflhK_1
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_pxTVtvbBzGwAPhHs_2

	nop

	:l_UtlWCydivNoZCnEk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeSequence;

    .line 397
	goto/32 :l_jWSIjsDbElpTflhK_1

	nop

	:l_dsQalLQeoHYEYRNT_3
	goto/32 :before_first_instruction

	:l_pxTVtvbBzGwAPhHs_2
    return v0

	:after_last_instruction

	goto/32 :l_dsQalLQeoHYEYRNT_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;SFIB)V
    .locals 0

	goto/32 :l_vaRdNJVuoCPIMPtA_0

	nop

	:l_CWYUqPSBZtzpMubY_5
    int-to-double p0, p3

	goto/32 :l_jRMJgVUfaPjpKxnK_6

	nop

	:l_LpMoASnrMovfFyKy_3
    mul-int p2, p0, p1

	goto/32 :l_FevqgFxqXDHWERwo_4

	nop

	:l_FevqgFxqXDHWERwo_4
    add-int p3, p2, p1

	goto/32 :l_CWYUqPSBZtzpMubY_5

	nop

	:l_BXuIYFaaEDyXVaOL_1
    const/16 p0, 0x2a

	goto/32 :l_rVuJEgflQBkKMLjM_2

	nop

	:l_jRMJgVUfaPjpKxnK_6
    return-void

	:after_last_instruction

	goto/32 :l_sVRHCvaAqFZwxAGQ_7

	nop

	:l_vaRdNJVuoCPIMPtA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BXuIYFaaEDyXVaOL_1

	nop

	:l_sVRHCvaAqFZwxAGQ_7
	goto/32 :before_first_instruction

	:l_rVuJEgflQBkKMLjM_2
    const/16 p1, 0xd2

	goto/32 :l_LpMoASnrMovfFyKy_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;BFIS)V
    .locals 0

	goto/32 :l_oXytwaNwRcZEwhmn_0

	nop

	:l_VMQxzqKBojTBAHrQ_6
    return-void

	:after_last_instruction

	goto/32 :l_yGZCklodyubtNvns_7

	nop

	:l_RlOysmTcLNoTLXog_1
    const/16 p0, 0x2a

	goto/32 :l_PdqyerIaemMfqduw_2

	nop

	:l_yGZCklodyubtNvns_7
	goto/32 :before_first_instruction

	:l_MFqldXNaMYjTKuyu_5
    int-to-double p0, p3

	goto/32 :l_VMQxzqKBojTBAHrQ_6

	nop

	:l_pHyUokDbBSnSLcfg_3
    mul-int p2, p0, p1

	goto/32 :l_HVJOPCDkukgKYXpt_4

	nop

	:l_oXytwaNwRcZEwhmn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RlOysmTcLNoTLXog_1

	nop

	:l_PdqyerIaemMfqduw_2
    const/16 p1, 0xd2

	goto/32 :l_pHyUokDbBSnSLcfg_3

	nop

	:l_HVJOPCDkukgKYXpt_4
    add-int p3, p2, p1

	goto/32 :l_MFqldXNaMYjTKuyu_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;BIFS)V
    .locals 0

	goto/32 :l_kRlDZofZYMrrdMYG_0

	nop

	:l_TtELappuvsWSlNTC_2
    const/16 p1, 0xd2

	goto/32 :l_POArOjvOxXZwbRCN_3

	nop

	:l_NPEGlABXaPLRIroz_7
	goto/32 :before_first_instruction

	:l_utcvRjZRYcXbuXOa_4
    add-int p3, p2, p1

	goto/32 :l_SnlwZZzLisxyRjxo_5

	nop

	:l_ekZsCYeVbgTmxEnT_6
    return-void

	:after_last_instruction

	goto/32 :l_NPEGlABXaPLRIroz_7

	nop

	:l_fnYHAVNqDoJtQSQd_1
    const/16 p0, 0x2a

	goto/32 :l_TtELappuvsWSlNTC_2

	nop

	:l_SnlwZZzLisxyRjxo_5
    int-to-double p0, p3

	goto/32 :l_ekZsCYeVbgTmxEnT_6

	nop

	:l_kRlDZofZYMrrdMYG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fnYHAVNqDoJtQSQd_1

	nop

	:l_POArOjvOxXZwbRCN_3
    mul-int p2, p0, p1

	goto/32 :l_utcvRjZRYcXbuXOa_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_XFJMeEivKwcOsGrk_0

	nop

	:l_qmeUGnCPtrunjTOa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cCmkWfiAUNRtYVqA_3

	nop

	:l_zUdsUEZOCwHzvUIr_1
    iget-object v0, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_qmeUGnCPtrunjTOa_2

	nop

	:l_XFJMeEivKwcOsGrk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeSequence;

    .line 397
	goto/32 :l_zUdsUEZOCwHzvUIr_1

	nop

	:l_cCmkWfiAUNRtYVqA_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_BMUghxAoSmoIlekz_0

	nop

	:l_dXUxxvApsevRNjVR_6
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
	goto/32 :l_oOGcWaxXtrOuGCdq_7

	nop

	:l_YvcMNnjDOsjxhacZ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_rBNzsQXDvnZkIdQO_17

	nop

	:l_oOGcWaxXtrOuGCdq_7
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_ImGRoAnTMJpIdzUy_8

	nop

	:l_biEeOUIhCEysPZvf_14
    invoke-direct {v0, v1, p1, v2}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_KesvNltkoOJYCthd_15

	nop

	:l_BMUghxAoSmoIlekz_0
	const v0, 25
	goto/32 :l_oJlpcfDGXmonWuLy_1

	nop

	:l_LGjjkIEtXDWpwqYg_5
	goto/32 :SGwMllkBHyJOjUrP
	:hYNdNXSiQATkBWHx
	:xjLwoKbDOFrWaDbu

	goto/32 :l_dXUxxvApsevRNjVR_6

	nop

	:l_FtFrUnwHSdQvPPht_13
    iget v2, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_biEeOUIhCEysPZvf_14

	nop

	:l_rBNzsQXDvnZkIdQO_17
	goto/32 :before_first_instruction

	:SGwMllkBHyJOjUrP
	goto/32 :l_HowiEXJUlesjoQid_18

	nop

	:l_KesvNltkoOJYCthd_15
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_YvcMNnjDOsjxhacZ_16

	nop

	:l_HowiEXJUlesjoQid_18
	goto/32 :xjLwoKbDOFrWaDbu
	:l_GOOwmcCVuYAXnUgz_3
	rem-int v0, v0, v1
	goto/32 :l_hkoYBlArJyJHFXbq_4

	nop

	:l_ImGRoAnTMJpIdzUy_8
	if-ge p1, v0, :gl_UyFMVDMFPNHBNGwM

	goto/32 :cond_0

	:gl_UyFMVDMFPNHBNGwM
	goto/32 :l_SCqXCXQCQKkcCyxc_9

	nop

	:l_SCqXCXQCQKkcCyxc_9
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_MAEMXZhpwJPXVHgQ_10

	nop

	:l_WDUtftGvMbAfOPtp_2
	add-int v0, v0, v1
	goto/32 :l_GOOwmcCVuYAXnUgz_3

	nop

	:l_kZtYtkrfrcPvGnjG_11
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_MgfgiQSwTitlbYfd_12

	nop

	:l_MAEMXZhpwJPXVHgQ_10
    goto :goto_0

    :cond_0
	goto/32 :l_kZtYtkrfrcPvGnjG_11

	nop

	:l_hkoYBlArJyJHFXbq_4
	if-lez v0, :gl_APaAFTWdJRUrqNdS

	goto/32 :hYNdNXSiQATkBWHx

	:gl_APaAFTWdJRUrqNdS	goto/32 :l_LGjjkIEtXDWpwqYg_5

	nop

	:l_oJlpcfDGXmonWuLy_1
	const v1, 14
	goto/32 :l_WDUtftGvMbAfOPtp_2

	nop

	:l_MgfgiQSwTitlbYfd_12
    iget-object v1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_FtFrUnwHSdQvPPht_13

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_SsyVCLvqgkUBCYkC_0

	nop

	:l_mSTkGRDCPYxEsXOy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZvOceEhiFCJXPYDB_5

	nop

	:l_VAaHUUQrhvtYimhQ_1
    new-instance v0, Lkotlin/sequences/TakeSequence$iterator$1;

	goto/32 :l_rfwOoAtwajhALblB_2

	nop

	:l_rfwOoAtwajhALblB_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TakeSequence$iterator$1;-><init>(Lkotlin/sequences/TakeSequence;)V

	goto/32 :l_vtmmNPXOfgXzgwws_3

	nop

	:l_SsyVCLvqgkUBCYkC_0
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
	goto/32 :l_VAaHUUQrhvtYimhQ_1

	nop

	:l_vtmmNPXOfgXzgwws_3
    check-cast v0, Ljava/util/Iterator;

    .line 423
	goto/32 :l_mSTkGRDCPYxEsXOy_4

	nop

	:l_ZvOceEhiFCJXPYDB_5
	goto/32 :before_first_instruction

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 2

	goto/32 :l_dTQUjxGblMPtBpRV_0

	nop

	:l_PhPNEaBjXvLrqikU_16
    return-object v0

	:after_last_instruction

	goto/32 :l_mYTUKKAMRdcFlWLX_17

	nop

	:l_nHHXUjhdMZRojNfh_11
    goto :goto_0

    :cond_0
	goto/32 :l_xhivGjQDIvFakfDy_12

	nop

	:l_YknXgvUHUWUOAHSn_6
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
	goto/32 :l_qPpPbtmwksjPUATF_7

	nop

	:l_IIVHwSxGyRKXhNXA_15
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_PhPNEaBjXvLrqikU_16

	nop

	:l_OBOKNJVKTLltirPX_18
	goto/32 :IbopbuDhwPPWyNiK
	:l_dTQUjxGblMPtBpRV_0
	const v0, 27
	goto/32 :l_qzFxgeRcEWPmZsKk_1

	nop

	:l_UjSFXYPaJVEXTGEC_14
    invoke-direct {v0, v1, p1}, Lkotlin/sequences/TakeSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_IIVHwSxGyRKXhNXA_15

	nop

	:l_gEEiNtKygPLbckoj_10
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_nHHXUjhdMZRojNfh_11

	nop

	:l_mYTUKKAMRdcFlWLX_17
	goto/32 :before_first_instruction

	:ieGszBfYkVaJEnBj
	goto/32 :l_OBOKNJVKTLltirPX_18

	nop

	:l_NeYAzJirmaKoXJpA_2
	add-int v0, v0, v1
	goto/32 :l_VFYYhtjwZHhcnDYA_3

	nop

	:l_VFYYhtjwZHhcnDYA_3
	rem-int v0, v0, v1
	goto/32 :l_gETFSGbTxhFFglll_4

	nop

	:l_qPpPbtmwksjPUATF_7
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_LPQGzdbfGpYaXYRF_8

	nop

	:l_rKUKWdgOycTjAJfl_9
    move-object v0, p0

	goto/32 :l_gEEiNtKygPLbckoj_10

	nop

	:l_qzFxgeRcEWPmZsKk_1
	const v1, 17
	goto/32 :l_NeYAzJirmaKoXJpA_2

	nop

	:l_DJlmhqfuxzOvtHgB_5
	goto/32 :ieGszBfYkVaJEnBj
	:nZsslbInOReQKxhp
	:IbopbuDhwPPWyNiK

	goto/32 :l_YknXgvUHUWUOAHSn_6

	nop

	:l_lrRUHsjeMNqrWwGu_13
    iget-object v1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_UjSFXYPaJVEXTGEC_14

	nop

	:l_LPQGzdbfGpYaXYRF_8
	if-ge p1, v0, :gl_LFLVnuJweITRAnNy

	goto/32 :cond_0

	:gl_LFLVnuJweITRAnNy
	goto/32 :l_rKUKWdgOycTjAJfl_9

	nop

	:l_gETFSGbTxhFFglll_4
	if-lez v0, :gl_ADPeUjTntiwbvArC

	goto/32 :nZsslbInOReQKxhp

	:gl_ADPeUjTntiwbvArC	goto/32 :l_DJlmhqfuxzOvtHgB_5

	nop

	:l_xhivGjQDIvFakfDy_12
    new-instance v0, Lkotlin/sequences/TakeSequence;

	goto/32 :l_lrRUHsjeMNqrWwGu_13

	nop

.end method
