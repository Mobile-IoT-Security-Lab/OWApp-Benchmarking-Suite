.class public final Lkotlin/sequences/FilteringSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/FilteringSequence;->iterator()Ljava/util/Iterator;
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
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u000e\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0007R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001e\u0010\u0005\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "kotlin/sequences/FilteringSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "nextItem",
        "getNextItem",
        "()Ljava/lang/Object;",
        "setNextItem",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "nextState",
        "",
        "getNextState",
        "()I",
        "setNextState",
        "(I)V",
        "calcNext",
        "",
        "hasNext",
        "",
        "next",
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

.field private nextItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private nextState:I

.field final synthetic this$0:Lkotlin/sequences/FilteringSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/FilteringSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/FilteringSequence;)V
    .locals 1

	goto/32 :l_SeypReKKpNDbxgsd_0

	nop

	:l_arNbJOrizkvlvMpP_8
    return-void

	:after_last_instruction

	goto/32 :l_aNXoHTSoEIqkhxLk_9

	nop

	:l_rNnFFOlurDkmODCX_3
    invoke-static {p1}, Lkotlin/sequences/FilteringSequence;->access$getSequence$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_COLDXXAAyHspqYEK_4

	nop

	:l_VMVzVhqHibbTMojl_1
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

    .line 163
	goto/32 :l_gIKEAPdsOZfUlfIH_2

	nop

	:l_EkLVdVxxUQspLbkQ_7
    iput v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 163
	goto/32 :l_arNbJOrizkvlvMpP_8

	nop

	:l_COLDXXAAyHspqYEK_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_OlPxFLiXpnTIgSxY_5

	nop

	:l_gIKEAPdsOZfUlfIH_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
	goto/32 :l_rNnFFOlurDkmODCX_3

	nop

	:l_aNXoHTSoEIqkhxLk_9
	goto/32 :before_first_instruction

	:l_OlPxFLiXpnTIgSxY_5
    iput-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 165
	goto/32 :l_pbiAoTkPKxYnIrXq_6

	nop

	:l_SeypReKKpNDbxgsd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/FilteringSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/FilteringSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_VMVzVhqHibbTMojl_1

	nop

	:l_pbiAoTkPKxYnIrXq_6
    const/4 v0, -0x1

	goto/32 :l_EkLVdVxxUQspLbkQ_7

	nop

.end method

.method private final calcNext(Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_lyxUycLSQYGbQzNg_0

	nop

	:l_bnoRSrDIIdAkUHKG_7
	goto/32 :before_first_instruction

	:l_dbvbMTKlMMPgfvsq_6
    return-void

	:after_last_instruction

	goto/32 :l_bnoRSrDIIdAkUHKG_7

	nop

	:l_lyxUycLSQYGbQzNg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YfewiZfUouPBObxe_1

	nop

	:l_YfewiZfUouPBObxe_1
    const/16 p0, 0x2a

	goto/32 :l_DKuRUdvwzaWyhIhF_2

	nop

	:l_vdGHMOjdoUsIWLyH_3
    mul-int p2, p0, p1

	goto/32 :l_gwiuNosVsGhGUmYb_4

	nop

	:l_ktVEckgmXfRYKYcQ_5
    int-to-double p0, p3

	goto/32 :l_dbvbMTKlMMPgfvsq_6

	nop

	:l_gwiuNosVsGhGUmYb_4
    add-int p3, p2, p1

	goto/32 :l_ktVEckgmXfRYKYcQ_5

	nop

	:l_DKuRUdvwzaWyhIhF_2
    const/16 p1, 0xd2

	goto/32 :l_vdGHMOjdoUsIWLyH_3

	nop

.end method

.method private final calcNext(FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_fZwDnEYUewwnYkRo_0

	nop

	:l_fZwDnEYUewwnYkRo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lQByQiVLasvAkaUu_1

	nop

	:l_hhjxBfsRjiAXFVkG_7
	goto/32 :before_first_instruction

	:l_nFUgAUlRYSLBIoHr_4
    add-int p3, p2, p1

	goto/32 :l_mYQEYVlGlNadwabz_5

	nop

	:l_lQByQiVLasvAkaUu_1
    const/16 p0, 0x2a

	goto/32 :l_AARSFKYpOzaahbpl_2

	nop

	:l_aVXtQbWXZadhGHon_3
    mul-int p2, p0, p1

	goto/32 :l_nFUgAUlRYSLBIoHr_4

	nop

	:l_mYQEYVlGlNadwabz_5
    int-to-double p0, p3

	goto/32 :l_GvjjssrBAHXrYiHZ_6

	nop

	:l_GvjjssrBAHXrYiHZ_6
    return-void

	:after_last_instruction

	goto/32 :l_hhjxBfsRjiAXFVkG_7

	nop

	:l_AARSFKYpOzaahbpl_2
    const/16 p1, 0xd2

	goto/32 :l_aVXtQbWXZadhGHon_3

	nop

.end method

.method private final calcNext(CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_PGDaXrQFvBjLpnzU_0

	nop

	:l_NSLdLgSdChbcgLER_1
    const/16 p0, 0x2a

	goto/32 :l_MSJvuJMZVEhiSHeU_2

	nop

	:l_PGDaXrQFvBjLpnzU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NSLdLgSdChbcgLER_1

	nop

	:l_iDcsQATDAnyhBrMT_7
	goto/32 :before_first_instruction

	:l_FazXgVwCxsZeiWqu_3
    mul-int p2, p0, p1

	goto/32 :l_hNevhenjPPUfEnWS_4

	nop

	:l_htqNgHXYgFLQPObU_6
    return-void

	:after_last_instruction

	goto/32 :l_iDcsQATDAnyhBrMT_7

	nop

	:l_hNevhenjPPUfEnWS_4
    add-int p3, p2, p1

	goto/32 :l_wHWZbCkhAFHewcIj_5

	nop

	:l_wHWZbCkhAFHewcIj_5
    int-to-double p0, p3

	goto/32 :l_htqNgHXYgFLQPObU_6

	nop

	:l_MSJvuJMZVEhiSHeU_2
    const/16 p1, 0xd2

	goto/32 :l_FazXgVwCxsZeiWqu_3

	nop

.end method

.method private final calcNext()V
    .locals 3

	goto/32 :l_kPypGAwotrsVCcJJ_0

	nop

	:l_nzaGJpzTDUZaHkZM_2
	add-int v0, v0, v1
	goto/32 :l_hDmKCBZJpMmhKzCG_3

	nop

	:l_feQkfAFMGeHdfBUJ_1
	const v1, 8
	goto/32 :l_nzaGJpzTDUZaHkZM_2

	nop

	:l_aHcmmCGjanSCXPDi_17
    iget-object v2, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

	goto/32 :l_iDVToKjaObJJBhlu_18

	nop

	:l_XeXbQVXoaZEJUyaH_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_DkZlZEnxiarWRPru_16

	nop

	:l_XUysHcySltITbnPJ_5
	goto/32 :WudekrPFEInXFHSq
	:llKmvmLoecMeqqkj
	:GuLfunhodJpdCsHn

	goto/32 :l_jMxMtcSUyPjxfeuV_6

	nop

	:l_ewRcrZnZIOWPhnMv_7
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_WYPevVBbZqPUUkoV_8

	nop

	:l_EGNAekxNkYoPeTHa_24
    const/4 v0, 0x0

	goto/32 :l_WSMBeucGZLtyomaD_25

	nop

	:l_hDmKCBZJpMmhKzCG_3
	rem-int v0, v0, v1
	goto/32 :l_hJvlivlbhiopnQUW_4

	nop

	:l_qmnHIQxpqvgZcZJi_27
	goto/32 :before_first_instruction

	:WudekrPFEInXFHSq
	goto/32 :l_DPfmkZGsJBAPscGM_28

	nop

	:l_JOfYYQCXAuJTAseI_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 171
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_JepUqBWFGwqAuHil_12

	nop

	:l_uCQnYydAImQpIXJD_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XeXbQVXoaZEJUyaH_15

	nop

	:l_hOxkxxrpVvRToddF_21
    const/4 v1, 0x1

	goto/32 :l_JoaIxCYjimIMHPlI_22

	nop

	:l_JoaIxCYjimIMHPlI_22
    iput v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 174
	goto/32 :l_DfAalFmVEsMFwgVq_23

	nop

	:l_YaIkpJanUMMJDrlW_26
    return-void

	:after_last_instruction

	goto/32 :l_qmnHIQxpqvgZcZJi_27

	nop

	:l_lRoJftvyTLyYOYWc_9
	if-nez v0, :gl_ZAEmxVpqHPjbKquH

	goto/32 :cond_1

	:gl_ZAEmxVpqHPjbKquH
    .line 170
	goto/32 :l_DNQsloczuPPzIXHK_10

	nop

	:l_jMxMtcSUyPjxfeuV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 169
    nop

    :cond_0
	goto/32 :l_ewRcrZnZIOWPhnMv_7

	nop

	:l_JepUqBWFGwqAuHil_12
    iget-object v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

	goto/32 :l_huZxQTbQtptSIeNh_13

	nop

	:l_huZxQTbQtptSIeNh_13
    invoke-static {v1}, Lkotlin/sequences/FilteringSequence;->access$getPredicate$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_uCQnYydAImQpIXJD_14

	nop

	:l_WYPevVBbZqPUUkoV_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_lRoJftvyTLyYOYWc_9

	nop

	:l_iDVToKjaObJJBhlu_18
    invoke-static {v2}, Lkotlin/sequences/FilteringSequence;->access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;)Z

    move-result v2

	goto/32 :l_nUaDoXSOqBTMYxbS_19

	nop

	:l_WSMBeucGZLtyomaD_25
    iput v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 178
	goto/32 :l_YaIkpJanUMMJDrlW_26

	nop

	:l_DkZlZEnxiarWRPru_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_aHcmmCGjanSCXPDi_17

	nop

	:l_DNQsloczuPPzIXHK_10
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_JOfYYQCXAuJTAseI_11

	nop

	:l_hJvlivlbhiopnQUW_4
	if-lez v0, :gl_gdCdbahKisqkYmjS

	goto/32 :llKmvmLoecMeqqkj

	:gl_gdCdbahKisqkYmjS	goto/32 :l_XUysHcySltITbnPJ_5

	nop

	:l_DPfmkZGsJBAPscGM_28
	goto/32 :GuLfunhodJpdCsHn
	:l_nUaDoXSOqBTMYxbS_19
	if-eq v1, v2, :gl_BLWpPQWyaoZhdgdS

	goto/32 :cond_0

	:gl_BLWpPQWyaoZhdgdS
    .line 172
	goto/32 :l_ghTXnqTSjbBpieou_20

	nop

	:l_ghTXnqTSjbBpieou_20
    iput-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 173
	goto/32 :l_hOxkxxrpVvRToddF_21

	nop

	:l_kPypGAwotrsVCcJJ_0
	const v0, 13
	goto/32 :l_feQkfAFMGeHdfBUJ_1

	nop

	:l_DfAalFmVEsMFwgVq_23
    return-void

    .line 177
    .end local v0    # "item":Ljava/lang/Object;
    :cond_1
	goto/32 :l_EGNAekxNkYoPeTHa_24

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_HOgpuRBWPIeSiFJv_0

	nop

	:l_pUpByEPPJDXCvSOc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mDtFvWgwLrtQNTdD_3

	nop

	:l_ifMLFTDwgvPXKmFZ_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_pUpByEPPJDXCvSOc_2

	nop

	:l_HOgpuRBWPIeSiFJv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 164
	goto/32 :l_ifMLFTDwgvPXKmFZ_1

	nop

	:l_mDtFvWgwLrtQNTdD_3
	goto/32 :before_first_instruction

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_VEcdhWBsZYhlBOuz_0

	nop

	:l_GlQOsyZVrpHqbjXy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QDAJkHtPSXqIrBhu_3

	nop

	:l_VEcdhWBsZYhlBOuz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 166
	goto/32 :l_EjJZQnRpfplkgKWZ_1

	nop

	:l_QDAJkHtPSXqIrBhu_3
	goto/32 :before_first_instruction

	:l_EjJZQnRpfplkgKWZ_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_GlQOsyZVrpHqbjXy_2

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_mjvORahPVgjjrMJQ_0

	nop

	:l_mjvORahPVgjjrMJQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
	goto/32 :l_ILCqEkzaENsVvVAP_1

	nop

	:l_OSTzWSqoKbqzxuHL_2
    return v0

	:after_last_instruction

	goto/32 :l_aSvYjhPIouaZFaAB_3

	nop

	:l_ILCqEkzaENsVvVAP_1
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_OSTzWSqoKbqzxuHL_2

	nop

	:l_aSvYjhPIouaZFaAB_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_zDTyqSRcBBZWYYly_0

	nop

	:l_qppdEDJtBNZFFcSx_7
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_KwiAMxoGHfFizjUI_8

	nop

	:l_TJuvODkYBOlHcmXt_11
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_fISODDXebIGZlwgu_12

	nop

	:l_LiucNrQbvDtTBYTV_18
	goto/32 :jbUvfvoFnVPedzyz
	:l_wUMpFpwFhGlTBSbE_5
	goto/32 :WDRInmqHxxsGubPS
	:wpxuXnWTCqZGcxuu
	:jbUvfvoFnVPedzyz

	goto/32 :l_xLJUVEfxZWQEUtjr_6

	nop

	:l_hydQSmPzcsaQFkFb_10
    invoke-direct {p0}, Lkotlin/sequences/FilteringSequence$iterator$1;->calcNext()V

    .line 195
    :cond_0
	goto/32 :l_TJuvODkYBOlHcmXt_11

	nop

	:l_lsTqzuMFCMEZRVrL_1
	const v1, 5
	goto/32 :l_WUSgElXWAcEUwMAq_2

	nop

	:l_zDTyqSRcBBZWYYly_0
	const v0, 22
	goto/32 :l_lsTqzuMFCMEZRVrL_1

	nop

	:l_fISODDXebIGZlwgu_12
    const/4 v1, 0x1

	goto/32 :l_SqVsAVCjBHYxYwnN_13

	nop

	:l_WUSgElXWAcEUwMAq_2
	add-int v0, v0, v1
	goto/32 :l_KIWkyQAHKkvXgMtP_3

	nop

	:l_xLJUVEfxZWQEUtjr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_qppdEDJtBNZFFcSx_7

	nop

	:l_pGYjdbMzeXSDgxHY_4
	if-lez v0, :gl_xhpBowaRFmTmcoiz

	goto/32 :wpxuXnWTCqZGcxuu

	:gl_xhpBowaRFmTmcoiz	goto/32 :l_wUMpFpwFhGlTBSbE_5

	nop

	:l_BusPLtUBncAmZCEB_14
    goto :goto_0

    :cond_1
	goto/32 :l_mErWiNNtvnljSkvp_15

	nop

	:l_SqVsAVCjBHYxYwnN_13
	if-eq v0, v1, :gl_JFWUfwRgyGOiSxbK

	goto/32 :cond_1

	:gl_JFWUfwRgyGOiSxbK
	goto/32 :l_BusPLtUBncAmZCEB_14

	nop

	:l_fAIcCyAQGIdrJNPw_9
	if-eq v0, v1, :gl_lAifgYgVbdIqiPUi

	goto/32 :cond_0

	:gl_lAifgYgVbdIqiPUi
    .line 194
	goto/32 :l_hydQSmPzcsaQFkFb_10

	nop

	:l_iaxzBuKEamHyeJWJ_16
    return v1

	:after_last_instruction

	goto/32 :l_HRzVlriLcrsSsKGx_17

	nop

	:l_HRzVlriLcrsSsKGx_17
	goto/32 :before_first_instruction

	:WDRInmqHxxsGubPS
	goto/32 :l_LiucNrQbvDtTBYTV_18

	nop

	:l_KIWkyQAHKkvXgMtP_3
	rem-int v0, v0, v1
	goto/32 :l_pGYjdbMzeXSDgxHY_4

	nop

	:l_KwiAMxoGHfFizjUI_8
    const/4 v1, -0x1

	goto/32 :l_fAIcCyAQGIdrJNPw_9

	nop

	:l_mErWiNNtvnljSkvp_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_iaxzBuKEamHyeJWJ_16

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_aDhDyYuxTSUkfgtZ_0

	nop

	:l_NkYaZcnhbuuQkxrt_14
    const/4 v2, 0x0

	goto/32 :l_HnaSDBZtDmthCmYO_15

	nop

	:l_zVpdtBiaAWjgeBCn_2
	add-int v0, v0, v1
	goto/32 :l_hoXAUeOIMJbpXVpD_3

	nop

	:l_oIRvJFUovRfUoyEm_12
	if-nez v0, :gl_IJGfUWrTJAWrdKuO

	goto/32 :cond_1

	:gl_IJGfUWrTJAWrdKuO
    .line 185
	goto/32 :l_jPNMogJYuCqkmleH_13

	nop

	:l_bSEmCuQNhfoknJJU_20
    throw v0

	:after_last_instruction

	goto/32 :l_jDwLHswZkchyMdTO_21

	nop

	:l_ZCfSJhkBQspCpoZb_7
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_vGEZXPKUMkUVzxhe_8

	nop

	:l_loXDocswWAqXffog_10
    invoke-direct {p0}, Lkotlin/sequences/FilteringSequence$iterator$1;->calcNext()V

    .line 183
    :cond_0
	goto/32 :l_xeVIXGxeXeStRTpt_11

	nop

	:l_vGEZXPKUMkUVzxhe_8
    const/4 v1, -0x1

	goto/32 :l_TuMNGvkFqPJkiieT_9

	nop

	:l_PvapIajRTsUgOPJI_1
	const v1, 1
	goto/32 :l_zVpdtBiaAWjgeBCn_2

	nop

	:l_BkwEAMNHQdwSZmNb_5
	goto/32 :aSyGyTKfSWAiWIqG
	:izSMacsTTRvmksTk
	:wJYZbOzSLvpYAXXZ

	goto/32 :l_QdPtYPslCriAkdMd_6

	nop

	:l_rPOiYTogTSROiTZj_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_ChzgSyrLYOrENtFN_19

	nop

	:l_HnaSDBZtDmthCmYO_15
    iput-object v2, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 187
	goto/32 :l_OzNMlqYABnEyHgpb_16

	nop

	:l_rpVybNlWXeilZZSA_22
	goto/32 :wJYZbOzSLvpYAXXZ
	:l_xeVIXGxeXeStRTpt_11
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_oIRvJFUovRfUoyEm_12

	nop

	:l_hvTdTBRHpqPfWYLy_17
    return-object v0

    .line 184
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_rPOiYTogTSROiTZj_18

	nop

	:l_LzigAvmPopTlMvlU_4
	if-lez v0, :gl_MWXprDbdheXvLmJk

	goto/32 :izSMacsTTRvmksTk

	:gl_MWXprDbdheXvLmJk	goto/32 :l_BkwEAMNHQdwSZmNb_5

	nop

	:l_QdPtYPslCriAkdMd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 181
	goto/32 :l_ZCfSJhkBQspCpoZb_7

	nop

	:l_aDhDyYuxTSUkfgtZ_0
	const v0, 27
	goto/32 :l_PvapIajRTsUgOPJI_1

	nop

	:l_TuMNGvkFqPJkiieT_9
	if-eq v0, v1, :gl_sHsuIWiAXpklFpnL

	goto/32 :cond_0

	:gl_sHsuIWiAXpklFpnL
    .line 182
	goto/32 :l_loXDocswWAqXffog_10

	nop

	:l_hoXAUeOIMJbpXVpD_3
	rem-int v0, v0, v1
	goto/32 :l_LzigAvmPopTlMvlU_4

	nop

	:l_jDwLHswZkchyMdTO_21
	goto/32 :before_first_instruction

	:aSyGyTKfSWAiWIqG
	goto/32 :l_rpVybNlWXeilZZSA_22

	nop

	:l_jPNMogJYuCqkmleH_13
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 186
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_NkYaZcnhbuuQkxrt_14

	nop

	:l_ChzgSyrLYOrENtFN_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_bSEmCuQNhfoknJJU_20

	nop

	:l_OzNMlqYABnEyHgpb_16
    iput v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 189
	goto/32 :l_hvTdTBRHpqPfWYLy_17

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_MPkiuwHmQiSduyvQ_0

	nop

	:l_MPkiuwHmQiSduyvQ_0
	const v0, 29
	goto/32 :l_kQLOJHpJcbyskPNO_1

	nop

	:l_QzfkWdUweZsLOkJr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PqABliNLojBzQYEx_7

	nop

	:l_tEvhIKfpaaJxrbIq_10
    throw v0

	:after_last_instruction

	goto/32 :l_DvqnChivxmvvFRuj_11

	nop

	:l_DaOfxTXKxtUfXIQE_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_ZaDLlKVDpscLPyKX_9

	nop

	:l_VZQJxikLxRMFgBsB_2
	add-int v0, v0, v1
	goto/32 :l_hfeosFudPRPuWVXC_3

	nop

	:l_DvqnChivxmvvFRuj_11
	goto/32 :before_first_instruction

	:DAPITsbQSRlSsrKB
	goto/32 :l_OvtIXsyTzgKfPbQz_12

	nop

	:l_EUOEtZgTyzvYbrbB_5
	goto/32 :DAPITsbQSRlSsrKB
	:WIDYWyTEJgbuOrqE
	:KucTRLnkgcGhBEdl

	goto/32 :l_QzfkWdUweZsLOkJr_6

	nop

	:l_hfeosFudPRPuWVXC_3
	rem-int v0, v0, v1
	goto/32 :l_zPSAXFYYZHbZWMXG_4

	nop

	:l_kQLOJHpJcbyskPNO_1
	const v1, 25
	goto/32 :l_VZQJxikLxRMFgBsB_2

	nop

	:l_PqABliNLojBzQYEx_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_DaOfxTXKxtUfXIQE_8

	nop

	:l_zPSAXFYYZHbZWMXG_4
	if-lez v0, :gl_RftPnEtwPQfLmgQL

	goto/32 :WIDYWyTEJgbuOrqE

	:gl_RftPnEtwPQfLmgQL	goto/32 :l_EUOEtZgTyzvYbrbB_5

	nop

	:l_ZaDLlKVDpscLPyKX_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tEvhIKfpaaJxrbIq_10

	nop

	:l_OvtIXsyTzgKfPbQz_12
	goto/32 :KucTRLnkgcGhBEdl
.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_DeCmsROOIycKexpM_0

	nop

	:l_FJWTbmScjhIWiIIu_2
    return-void

	:after_last_instruction

	goto/32 :l_lfzLZVShvmrYmgJD_3

	nop

	:l_GFacgzIIquhBgoYk_1
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_FJWTbmScjhIWiIIu_2

	nop

	:l_lfzLZVShvmrYmgJD_3
	goto/32 :before_first_instruction

	:l_DeCmsROOIycKexpM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 166
	goto/32 :l_GFacgzIIquhBgoYk_1

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_KBJMIeMxzsAllwFR_0

	nop

	:l_aIDkBdFczpBzcCTx_2
    return-void

	:after_last_instruction

	goto/32 :l_uUbthcNdPnVCwnhA_3

	nop

	:l_KBJMIeMxzsAllwFR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 165
	goto/32 :l_hhJQCOQJKTTYofsL_1

	nop

	:l_hhJQCOQJKTTYofsL_1
    iput p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_aIDkBdFczpBzcCTx_2

	nop

	:l_uUbthcNdPnVCwnhA_3
	goto/32 :before_first_instruction

.end method
