.class public final Lkotlin/sequences/SubSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SubSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\u000e\u0010\u000f\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "kotlin/sequences/SubSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "position",
        "",
        "getPosition",
        "()I",
        "setPosition",
        "(I)V",
        "drop",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private position:I

.field final synthetic this$0:Lkotlin/sequences/SubSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/SubSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/SubSequence;)V
    .locals 1

	goto/32 :l_IIaGBwVPFORORckn_0

	nop

	:l_UfmyEatHtvuTgYac_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
	goto/32 :l_fVpxrZqBsMLiTlEa_3

	nop

	:l_dzADkbSsvQvacJvz_7
	goto/32 :before_first_instruction

	:l_dnfHElzIHWdAEgSo_1
    iput-object p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

    .line 365
	goto/32 :l_UfmyEatHtvuTgYac_2

	nop

	:l_fVpxrZqBsMLiTlEa_3
    invoke-static {p1}, Lkotlin/sequences/SubSequence;->access$getSequence$p(Lkotlin/sequences/SubSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_YIziJOUOCauiApvJ_4

	nop

	:l_YIziJOUOCauiApvJ_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_pNaOmqgrBHZYJwpZ_5

	nop

	:l_IIaGBwVPFORORckn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/SubSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SubSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_dnfHElzIHWdAEgSo_1

	nop

	:l_FBUcjsahRoBPWfso_6
    return-void

	:after_last_instruction

	goto/32 :l_dzADkbSsvQvacJvz_7

	nop

	:l_pNaOmqgrBHZYJwpZ_5
    iput-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 365
	goto/32 :l_FBUcjsahRoBPWfso_6

	nop

.end method

.method private final drop(ZSCI)V
    .locals 0

	goto/32 :l_FMEuGxIFSxsGDKYw_0

	nop

	:l_FMEuGxIFSxsGDKYw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rtRJmzwnSjqzaOTD_1

	nop

	:l_KZnrTwShbNhACcVM_6
    return-void

	:after_last_instruction

	goto/32 :l_jcwBPMgWyCHNJzCp_7

	nop

	:l_NPYolcxgRyybtQfQ_3
    mul-int p2, p0, p1

	goto/32 :l_xfIwygMfOydtGHQM_4

	nop

	:l_PxXeIRCSzRXMmoBX_5
    int-to-double p0, p3

	goto/32 :l_KZnrTwShbNhACcVM_6

	nop

	:l_OmtjgqVViRgHejje_2
    const/16 p1, 0xd2

	goto/32 :l_NPYolcxgRyybtQfQ_3

	nop

	:l_jcwBPMgWyCHNJzCp_7
	goto/32 :before_first_instruction

	:l_rtRJmzwnSjqzaOTD_1
    const/16 p0, 0x2a

	goto/32 :l_OmtjgqVViRgHejje_2

	nop

	:l_xfIwygMfOydtGHQM_4
    add-int p3, p2, p1

	goto/32 :l_PxXeIRCSzRXMmoBX_5

	nop

.end method

.method private final drop(ICZS)V
    .locals 0

	goto/32 :l_qthVeBKoQUwcXvlg_0

	nop

	:l_QGDcsATYzAnZtRsU_7
	goto/32 :before_first_instruction

	:l_GffXjdoylwgqvYxK_4
    add-int p3, p2, p1

	goto/32 :l_VJAojTJLizhuJYSp_5

	nop

	:l_YqljWeQnGsJaZhPO_3
    mul-int p2, p0, p1

	goto/32 :l_GffXjdoylwgqvYxK_4

	nop

	:l_qthVeBKoQUwcXvlg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VBKEgZczTrrzNspJ_1

	nop

	:l_VJAojTJLizhuJYSp_5
    int-to-double p0, p3

	goto/32 :l_HudpnnwOTkRhKpUH_6

	nop

	:l_iTujFCNCPvKkZNWe_2
    const/16 p1, 0xd2

	goto/32 :l_YqljWeQnGsJaZhPO_3

	nop

	:l_HudpnnwOTkRhKpUH_6
    return-void

	:after_last_instruction

	goto/32 :l_QGDcsATYzAnZtRsU_7

	nop

	:l_VBKEgZczTrrzNspJ_1
    const/16 p0, 0x2a

	goto/32 :l_iTujFCNCPvKkZNWe_2

	nop

.end method

.method private final drop(CIZS)V
    .locals 0

	goto/32 :l_NfZEznPYpDStPYtG_0

	nop

	:l_NfZEznPYpDStPYtG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HFNEULJKzLyAuhHB_1

	nop

	:l_USnffCmAXmUvREGg_3
    mul-int p2, p0, p1

	goto/32 :l_IqjOuvagqfCbGZVA_4

	nop

	:l_HFNEULJKzLyAuhHB_1
    const/16 p0, 0x2a

	goto/32 :l_cBrvkSTETOkgwjBz_2

	nop

	:l_NbUTWNViNTxvALnq_7
	goto/32 :before_first_instruction

	:l_IqjOuvagqfCbGZVA_4
    add-int p3, p2, p1

	goto/32 :l_yfPyGgaGBlVUqNmN_5

	nop

	:l_fAPxgAjkyuFBzAqe_6
    return-void

	:after_last_instruction

	goto/32 :l_NbUTWNViNTxvALnq_7

	nop

	:l_yfPyGgaGBlVUqNmN_5
    int-to-double p0, p3

	goto/32 :l_fAPxgAjkyuFBzAqe_6

	nop

	:l_cBrvkSTETOkgwjBz_2
    const/16 p1, 0xd2

	goto/32 :l_USnffCmAXmUvREGg_3

	nop

.end method

.method private final drop()V
    .locals 2

	goto/32 :l_noxZZTOqkCQySsGG_0

	nop

	:l_poaZBHophyJeNVhl_11
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_wctbLURATyzjuinI_12

	nop

	:l_zrEZnILWcyTBMFjO_16
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_lnJJvdLcteWLfyie_17

	nop

	:l_ZdWjUGiiZTusEgOd_4
	if-lez v0, :gl_rvcVYzluOdRKHGWI

	goto/32 :dfVksnSSPCwKvGMx

	:gl_rvcVYzluOdRKHGWI	goto/32 :l_hjJJqoIieuxBncgp_5

	nop

	:l_wctbLURATyzjuinI_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_yFKhjTErlfWPLPzS_13

	nop

	:l_lgijSinfdpfYZVCu_14
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_xrLtlQQmdQePzvwE_15

	nop

	:l_aWYlBHbvyWXbsJGK_8
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_kXOqGvvIFNXpLjHI_9

	nop

	:l_noxZZTOqkCQySsGG_0
	const v0, 8
	goto/32 :l_ydtGHqyNuSfMNOAo_1

	nop

	:l_yDlasYrVYwutMhYM_18
    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_cRryTxLuCZuvVmsn_19

	nop

	:l_ydtGHqyNuSfMNOAo_1
	const v1, 3
	goto/32 :l_KLoWtRBwCyflGBvp_2

	nop

	:l_cRryTxLuCZuvVmsn_19
    goto :goto_0

    .line 376
    :cond_0
	goto/32 :l_ehVQtlaleuaWopfA_20

	nop

	:l_QqsZQilSXdhzQEFN_3
	rem-int v0, v0, v1
	goto/32 :l_ZdWjUGiiZTusEgOd_4

	nop

	:l_kXOqGvvIFNXpLjHI_9
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getStartIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_UwmIJjzPSwluEYpP_10

	nop

	:l_tajkpnSWUERpbPYO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 372
    nop

    :goto_0
	goto/32 :l_hpzImyVNQUtNkevH_7

	nop

	:l_UwmIJjzPSwluEYpP_10
	if-lt v0, v1, :gl_AYxwkCWiBXvyKZJG

	goto/32 :cond_0

	:gl_AYxwkCWiBXvyKZJG
	goto/32 :l_poaZBHophyJeNVhl_11

	nop

	:l_hjJJqoIieuxBncgp_5
	goto/32 :wFrAdnkRLIhjCrqx
	:dfVksnSSPCwKvGMx
	:noQuPOYVitQPFynl

	goto/32 :l_tajkpnSWUERpbPYO_6

	nop

	:l_KLoWtRBwCyflGBvp_2
	add-int v0, v0, v1
	goto/32 :l_QqsZQilSXdhzQEFN_3

	nop

	:l_lnJJvdLcteWLfyie_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_yDlasYrVYwutMhYM_18

	nop

	:l_hpzImyVNQUtNkevH_7
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_aWYlBHbvyWXbsJGK_8

	nop

	:l_xrLtlQQmdQePzvwE_15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
	goto/32 :l_zrEZnILWcyTBMFjO_16

	nop

	:l_XuPlQnHmtrSYaDus_22
	goto/32 :noQuPOYVitQPFynl
	:l_ehVQtlaleuaWopfA_20
    return-void

	:after_last_instruction

	goto/32 :l_VVYwVHfhnNKuZNDb_21

	nop

	:l_yFKhjTErlfWPLPzS_13
	if-nez v0, :gl_fSREdQIaASIFmkqR

	goto/32 :cond_0

	:gl_fSREdQIaASIFmkqR
    .line 373
	goto/32 :l_lgijSinfdpfYZVCu_14

	nop

	:l_VVYwVHfhnNKuZNDb_21
	goto/32 :before_first_instruction

	:wFrAdnkRLIhjCrqx
	goto/32 :l_XuPlQnHmtrSYaDus_22

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_TxmSNgFlDpjqgDxh_0

	nop

	:l_zSvPzGYFPffwFOFZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yvmQCOSQWSEGpdyX_3

	nop

	:l_TxmSNgFlDpjqgDxh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 367
	goto/32 :l_LAcvPugDNigtFwHN_1

	nop

	:l_yvmQCOSQWSEGpdyX_3
	goto/32 :before_first_instruction

	:l_LAcvPugDNigtFwHN_1
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_zSvPzGYFPffwFOFZ_2

	nop

.end method

.method public final getPosition()I
    .locals 1

	goto/32 :l_sGkupUkLbQprLrnO_0

	nop

	:l_iXdyeKzfsNWtFrvY_2
    return v0

	:after_last_instruction

	goto/32 :l_tKstmnFnFWkgGCAG_3

	nop

	:l_sGkupUkLbQprLrnO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 368
	goto/32 :l_wFIkJnFXHFOHjqmd_1

	nop

	:l_tKstmnFnFWkgGCAG_3
	goto/32 :before_first_instruction

	:l_wFIkJnFXHFOHjqmd_1
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_iXdyeKzfsNWtFrvY_2

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_GLXqpbLTTNZwPhho_0

	nop

	:l_vlMwUHvRkfNmFyml_10
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_SAHbjUbvPBHTuMhT_11

	nop

	:l_FjsBCMJwhaToUINg_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JUTuirNmPVBcsyAY_18

	nop

	:l_zWZqgkkgzqmjnFjN_15
    const/4 v0, 0x1

	goto/32 :l_UqDdcisfPfvTHqZR_16

	nop

	:l_LSFuZACFWvBEZwhS_1
	const v1, 23
	goto/32 :l_okEhTeJMlKvZHtCN_2

	nop

	:l_HxvcqybesXMSTdEY_8
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_WZkXHtlgsvJclgBB_9

	nop

	:l_PUJUNEQKWMDLbeGo_20
	goto/32 :kRTfWeIuEqwebqTq
	:l_YyeQaNUIYplNFTan_12
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_QLNHEmILzPtnvGCM_13

	nop

	:l_nXUGTIWOySjDJkPY_14
	if-nez v0, :gl_ZiwIbIOTuMEXzMJC

	goto/32 :cond_0

	:gl_ZiwIbIOTuMEXzMJC
	goto/32 :l_zWZqgkkgzqmjnFjN_15

	nop

	:l_SAHbjUbvPBHTuMhT_11
	if-lt v0, v1, :gl_SeNUfNPXfwTDMzjR

	goto/32 :cond_0

	:gl_SeNUfNPXfwTDMzjR
	goto/32 :l_YyeQaNUIYplNFTan_12

	nop

	:l_ZnRmDhTHgwtpHDOq_19
	goto/32 :before_first_instruction

	:YIGUHWVRfqbPscsP
	goto/32 :l_PUJUNEQKWMDLbeGo_20

	nop

	:l_okEhTeJMlKvZHtCN_2
	add-int v0, v0, v1
	goto/32 :l_vfghepmTpfUlLpXv_3

	nop

	:l_WZkXHtlgsvJclgBB_9
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_vlMwUHvRkfNmFyml_10

	nop

	:l_JUTuirNmPVBcsyAY_18
    return v0

	:after_last_instruction

	goto/32 :l_ZnRmDhTHgwtpHDOq_19

	nop

	:l_EXbTuJWGFUMSkNgO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 379
	goto/32 :l_nhcBxxDjmnzbrXXv_7

	nop

	:l_GLXqpbLTTNZwPhho_0
	const v0, 16
	goto/32 :l_LSFuZACFWvBEZwhS_1

	nop

	:l_nhcBxxDjmnzbrXXv_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence$iterator$1;->drop()V

    .line 380
	goto/32 :l_HxvcqybesXMSTdEY_8

	nop

	:l_UqDdcisfPfvTHqZR_16
    goto :goto_0

    :cond_0
	goto/32 :l_FjsBCMJwhaToUINg_17

	nop

	:l_vfghepmTpfUlLpXv_3
	rem-int v0, v0, v1
	goto/32 :l_pVgkSIbfnqeylfAh_4

	nop

	:l_pVgkSIbfnqeylfAh_4
	if-lez v0, :gl_MLPMOYFZgbxjqzKj

	goto/32 :XkScXIYsbUkiOzEH

	:gl_MLPMOYFZgbxjqzKj	goto/32 :l_TZGBFNdciKIYynln_5

	nop

	:l_QLNHEmILzPtnvGCM_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_nXUGTIWOySjDJkPY_14

	nop

	:l_TZGBFNdciKIYynln_5
	goto/32 :YIGUHWVRfqbPscsP
	:XkScXIYsbUkiOzEH
	:kRTfWeIuEqwebqTq

	goto/32 :l_EXbTuJWGFUMSkNgO_6

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_SwPeCuijwKczKmyS_0

	nop

	:l_GEBHfjDxFlrilexH_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_jaNQeUIpiDMGKhPH_19

	nop

	:l_oQTaHfIUwHyowAzm_3
	rem-int v0, v0, v1
	goto/32 :l_eFoFjWnaPOdlQhHT_4

	nop

	:l_ytHhbzTcWTYIauls_20
    throw v0

	:after_last_instruction

	goto/32 :l_IbtnvgMjLiwXCzQd_21

	nop

	:l_brOZhvaTFxrNmmNA_15
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_RRKJoXzskbrANjxD_16

	nop

	:l_IbtnvgMjLiwXCzQd_21
	goto/32 :before_first_instruction

	:SGwMllkBHyJOjUrP
	goto/32 :l_HJnHHoPdxPABGGjz_22

	nop

	:l_XFsMhupyNNHmFnfd_11
	if-lt v0, v1, :gl_fVkipGOlaSVQtVZr

	goto/32 :cond_0

	:gl_fVkipGOlaSVQtVZr
    .line 387
	goto/32 :l_qhcGkHKWGIUFeWbG_12

	nop

	:l_SwPeCuijwKczKmyS_0
	const v0, 25
	goto/32 :l_djyIjpTaAiCUnFan_1

	nop

	:l_wRYjdXBcggbXjiPK_10
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_XFsMhupyNNHmFnfd_11

	nop

	:l_qhcGkHKWGIUFeWbG_12
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_KUkCdQUGLuiKdDAj_13

	nop

	:l_mlVEwZUPVEQZxjnk_14
    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

    .line 388
	goto/32 :l_brOZhvaTFxrNmmNA_15

	nop

	:l_eFoFjWnaPOdlQhHT_4
	if-lez v0, :gl_QaGCpNlJDrsQTAMY

	goto/32 :hYNdNXSiQATkBWHx

	:gl_QaGCpNlJDrsQTAMY	goto/32 :l_NZbWxcwbucQzpKak_5

	nop

	:l_NZbWxcwbucQzpKak_5
	goto/32 :SGwMllkBHyJOjUrP
	:hYNdNXSiQATkBWHx
	:xjLwoKbDOFrWaDbu

	goto/32 :l_sVbsfuuUMdjLmfaX_6

	nop

	:l_jaNQeUIpiDMGKhPH_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_ytHhbzTcWTYIauls_20

	nop

	:l_HJnHHoPdxPABGGjz_22
	goto/32 :xjLwoKbDOFrWaDbu
	:l_RRKJoXzskbrANjxD_16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dtLWBxRYgAVdDzIB_17

	nop

	:l_cPXMyEWddXkBYyav_8
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_ckRWSLhgAmiCXSMY_9

	nop

	:l_sVbsfuuUMdjLmfaX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 384
	goto/32 :l_IvaFgyuUlZuqMPFo_7

	nop

	:l_lacYVfEJUPnOewmG_2
	add-int v0, v0, v1
	goto/32 :l_oQTaHfIUwHyowAzm_3

	nop

	:l_ckRWSLhgAmiCXSMY_9
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_wRYjdXBcggbXjiPK_10

	nop

	:l_IvaFgyuUlZuqMPFo_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence$iterator$1;->drop()V

    .line 385
	goto/32 :l_cPXMyEWddXkBYyav_8

	nop

	:l_djyIjpTaAiCUnFan_1
	const v1, 14
	goto/32 :l_lacYVfEJUPnOewmG_2

	nop

	:l_dtLWBxRYgAVdDzIB_17
    return-object v0

    .line 386
    :cond_0
	goto/32 :l_GEBHfjDxFlrilexH_18

	nop

	:l_KUkCdQUGLuiKdDAj_13
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_mlVEwZUPVEQZxjnk_14

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_QBnULEefyvbYLfok_0

	nop

	:l_tmShsTKsiCtACSnk_1
	const v1, 17
	goto/32 :l_mIaZsJBrvEMbOieM_2

	nop

	:l_GajRjApmZtxyxAQL_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wMbrGdIXfSzLMTKP_10

	nop

	:l_PCLgcCKlwdjdtRqL_12
	goto/32 :IbopbuDhwPPWyNiK
	:l_XDQYDExaoxDblhOK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jXPkmqHkGOPxEeFE_7

	nop

	:l_KbigOMZseBIkFAtM_4
	if-lez v0, :gl_ESnfAwCJmbqqMwIe

	goto/32 :nZsslbInOReQKxhp

	:gl_ESnfAwCJmbqqMwIe	goto/32 :l_BJXYtwKYiTMCKWti_5

	nop

	:l_QBnULEefyvbYLfok_0
	const v0, 27
	goto/32 :l_tmShsTKsiCtACSnk_1

	nop

	:l_wMbrGdIXfSzLMTKP_10
    throw v0

	:after_last_instruction

	goto/32 :l_LQqTdHjvmEBQfNhf_11

	nop

	:l_jXPkmqHkGOPxEeFE_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_govPkfqZCXKJgAUR_8

	nop

	:l_mIaZsJBrvEMbOieM_2
	add-int v0, v0, v1
	goto/32 :l_BdoGcRnISHvTCTqJ_3

	nop

	:l_BJXYtwKYiTMCKWti_5
	goto/32 :ieGszBfYkVaJEnBj
	:nZsslbInOReQKxhp
	:IbopbuDhwPPWyNiK

	goto/32 :l_XDQYDExaoxDblhOK_6

	nop

	:l_govPkfqZCXKJgAUR_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_GajRjApmZtxyxAQL_9

	nop

	:l_BdoGcRnISHvTCTqJ_3
	rem-int v0, v0, v1
	goto/32 :l_KbigOMZseBIkFAtM_4

	nop

	:l_LQqTdHjvmEBQfNhf_11
	goto/32 :before_first_instruction

	:ieGszBfYkVaJEnBj
	goto/32 :l_PCLgcCKlwdjdtRqL_12

	nop

.end method

.method public final setPosition(I)V
    .locals 0

	goto/32 :l_sWGNCfFdMGcujyvo_0

	nop

	:l_sWGNCfFdMGcujyvo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 368
	goto/32 :l_LHlfAuaVRROyTpmK_1

	nop

	:l_LHlfAuaVRROyTpmK_1
    iput p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_LsEqfPENGiCIvlxN_2

	nop

	:l_LsEqfPENGiCIvlxN_2
    return-void

	:after_last_instruction

	goto/32 :l_QbemEyWiMJvMKwKI_3

	nop

	:l_QbemEyWiMJvMKwKI_3
	goto/32 :before_first_instruction

.end method
