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

	goto/32 :l_FuFMCdolHThLTSMT_0

	nop

	:l_fZKOveSUiUjpwygU_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_YSsvXqQFgUijLITW_5

	nop

	:l_bONVPSRUhgHVcjbQ_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
	goto/32 :l_eAaVwwPPpwlkYXFH_3

	nop

	:l_YSsvXqQFgUijLITW_5
    iput-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 365
	goto/32 :l_cGByInreRYHHbWKe_6

	nop

	:l_FuFMCdolHThLTSMT_0
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

	goto/32 :l_srwJCWLVUVBbUVJv_1

	nop

	:l_cGByInreRYHHbWKe_6
    return-void

	:after_last_instruction

	goto/32 :l_YgIkATCeKksdgGDa_7

	nop

	:l_eAaVwwPPpwlkYXFH_3
    invoke-static {p1}, Lkotlin/sequences/SubSequence;->access$getSequence$p(Lkotlin/sequences/SubSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_fZKOveSUiUjpwygU_4

	nop

	:l_srwJCWLVUVBbUVJv_1
    iput-object p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

    .line 365
	goto/32 :l_bONVPSRUhgHVcjbQ_2

	nop

	:l_YgIkATCeKksdgGDa_7
	goto/32 :before_first_instruction

.end method

.method private final drop(SFIB)V
    .locals 0

	goto/32 :l_iMmlqhqPzfXKSGlW_0

	nop

	:l_SpkHWNWmikjMlLwF_6
    return-void

	:after_last_instruction

	goto/32 :l_hHiSfYAfSMiyglUo_7

	nop

	:l_MwRIpHZBfkoVdIXE_2
    const/16 p1, 0xd2

	goto/32 :l_TnmQwBewukELWPwC_3

	nop

	:l_EpQQGHftnqPhDcCU_4
    add-int p3, p2, p1

	goto/32 :l_NHKUbziDpoXEYPTo_5

	nop

	:l_NHKUbziDpoXEYPTo_5
    int-to-double p0, p3

	goto/32 :l_SpkHWNWmikjMlLwF_6

	nop

	:l_hHiSfYAfSMiyglUo_7
	goto/32 :before_first_instruction

	:l_iMmlqhqPzfXKSGlW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xyRXNIvtyoxPqawo_1

	nop

	:l_TnmQwBewukELWPwC_3
    mul-int p2, p0, p1

	goto/32 :l_EpQQGHftnqPhDcCU_4

	nop

	:l_xyRXNIvtyoxPqawo_1
    const/16 p0, 0x2a

	goto/32 :l_MwRIpHZBfkoVdIXE_2

	nop

.end method

.method private final drop(BFIS)V
    .locals 0

	goto/32 :l_JKyQqaupxYqKMUeu_0

	nop

	:l_NHqblSWUGXckLlez_3
    mul-int p2, p0, p1

	goto/32 :l_smvtoIYElfHnLhDE_4

	nop

	:l_weCxFelRCePpPpna_2
    const/16 p1, 0xd2

	goto/32 :l_NHqblSWUGXckLlez_3

	nop

	:l_skowtrKVXvmbcsDs_1
    const/16 p0, 0x2a

	goto/32 :l_weCxFelRCePpPpna_2

	nop

	:l_smvtoIYElfHnLhDE_4
    add-int p3, p2, p1

	goto/32 :l_XeQKtyLhzidMxnwz_5

	nop

	:l_JKyQqaupxYqKMUeu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_skowtrKVXvmbcsDs_1

	nop

	:l_XeQKtyLhzidMxnwz_5
    int-to-double p0, p3

	goto/32 :l_HEROtsazvMwVJbBd_6

	nop

	:l_jEddWqbOFjsjYGoW_7
	goto/32 :before_first_instruction

	:l_HEROtsazvMwVJbBd_6
    return-void

	:after_last_instruction

	goto/32 :l_jEddWqbOFjsjYGoW_7

	nop

.end method

.method private final drop(BIFS)V
    .locals 0

	goto/32 :l_kZWFgvBCLLHcuBdg_0

	nop

	:l_jBdbtZaMtVUFOJoI_5
    int-to-double p0, p3

	goto/32 :l_uSIUvGNNyVhgPPhY_6

	nop

	:l_BttENuHkgTKVTqlV_3
    mul-int p2, p0, p1

	goto/32 :l_JqQPhBGetGnUsIfx_4

	nop

	:l_kZWFgvBCLLHcuBdg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mzdzrjPiKoGdHxUz_1

	nop

	:l_uSIUvGNNyVhgPPhY_6
    return-void

	:after_last_instruction

	goto/32 :l_neWSrcvxIklEHtlS_7

	nop

	:l_JqQPhBGetGnUsIfx_4
    add-int p3, p2, p1

	goto/32 :l_jBdbtZaMtVUFOJoI_5

	nop

	:l_neWSrcvxIklEHtlS_7
	goto/32 :before_first_instruction

	:l_mkdBXMthyCgSeHnj_2
    const/16 p1, 0xd2

	goto/32 :l_BttENuHkgTKVTqlV_3

	nop

	:l_mzdzrjPiKoGdHxUz_1
    const/16 p0, 0x2a

	goto/32 :l_mkdBXMthyCgSeHnj_2

	nop

.end method

.method private final drop()V
    .locals 2

	goto/32 :l_kTMkCcGeJuLxRope_0

	nop

	:l_svLsctRkDHrXozmg_18
    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_AUBLjLzBrErjBvbb_19

	nop

	:l_ZUFzOvJgqgDeiblO_15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
	goto/32 :l_xprqKABfaufFfEyz_16

	nop

	:l_MBcixGvLGnFGESAF_22
	goto/32 :vCUJnWIGZNkMNxVu
	:l_nKMzAhrVfLvmdgrk_11
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_oiUMrvseYjzzpPVx_12

	nop

	:l_kyKlmLHDRJShsosG_8
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_GoKOKzttKtlvkKfz_9

	nop

	:l_oiUMrvseYjzzpPVx_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_wPMbegeSeEpOtGRo_13

	nop

	:l_YeUFvjkQIsAmAEJs_5
	goto/32 :AVHFsWAyKlOYVCJn
	:OQuxlSegQhFRJslw
	:vCUJnWIGZNkMNxVu

	goto/32 :l_QfrRjWTfqZNQcFol_6

	nop

	:l_iekfnlJTDCBWCPom_14
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_ZUFzOvJgqgDeiblO_15

	nop

	:l_geEWaPVGBzjmWZja_4
	if-lez v0, :gl_MSGOoIctrlGDvTSO

	goto/32 :OQuxlSegQhFRJslw

	:gl_MSGOoIctrlGDvTSO	goto/32 :l_YeUFvjkQIsAmAEJs_5

	nop

	:l_TITDfzMMIGigoHBy_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_svLsctRkDHrXozmg_18

	nop

	:l_WfQshVvVXLCzipvp_21
	goto/32 :before_first_instruction

	:AVHFsWAyKlOYVCJn
	goto/32 :l_MBcixGvLGnFGESAF_22

	nop

	:l_QfrRjWTfqZNQcFol_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 372
    nop

    :goto_0
	goto/32 :l_KMyzmsrebeFiQhJb_7

	nop

	:l_XXWuLIsSXOQNJZvJ_2
	add-int v0, v0, v1
	goto/32 :l_TtkrVQZHHtouzsdK_3

	nop

	:l_cyXUHSqJaDJMqebE_20
    return-void

	:after_last_instruction

	goto/32 :l_WfQshVvVXLCzipvp_21

	nop

	:l_ZeltuYnnXDgCKEFG_10
	if-lt v0, v1, :gl_STCIJIDiOONDTcus

	goto/32 :cond_0

	:gl_STCIJIDiOONDTcus
	goto/32 :l_nKMzAhrVfLvmdgrk_11

	nop

	:l_wPMbegeSeEpOtGRo_13
	if-nez v0, :gl_gNNsVOTwAhEDtemt

	goto/32 :cond_0

	:gl_gNNsVOTwAhEDtemt
    .line 373
	goto/32 :l_iekfnlJTDCBWCPom_14

	nop

	:l_kTMkCcGeJuLxRope_0
	const v0, 28
	goto/32 :l_glLVJXJOYQOPQgjE_1

	nop

	:l_glLVJXJOYQOPQgjE_1
	const v1, 29
	goto/32 :l_XXWuLIsSXOQNJZvJ_2

	nop

	:l_KMyzmsrebeFiQhJb_7
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_kyKlmLHDRJShsosG_8

	nop

	:l_TtkrVQZHHtouzsdK_3
	rem-int v0, v0, v1
	goto/32 :l_geEWaPVGBzjmWZja_4

	nop

	:l_xprqKABfaufFfEyz_16
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_TITDfzMMIGigoHBy_17

	nop

	:l_GoKOKzttKtlvkKfz_9
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getStartIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_ZeltuYnnXDgCKEFG_10

	nop

	:l_AUBLjLzBrErjBvbb_19
    goto :goto_0

    .line 376
    :cond_0
	goto/32 :l_cyXUHSqJaDJMqebE_20

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_iYzPjXZLkmKWrAIq_0

	nop

	:l_KYALFoifjSpGAlmT_1
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_cNGfziJOkTgUnPTa_2

	nop

	:l_iYzPjXZLkmKWrAIq_0
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
	goto/32 :l_KYALFoifjSpGAlmT_1

	nop

	:l_ftSEhnRbGTTYttsO_3
	goto/32 :before_first_instruction

	:l_cNGfziJOkTgUnPTa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ftSEhnRbGTTYttsO_3

	nop

.end method

.method public final getPosition()I
    .locals 1

	goto/32 :l_wdyuXCivkivVLzpl_0

	nop

	:l_ottYIXXyXUESOYOD_2
    return v0

	:after_last_instruction

	goto/32 :l_NBFCmAVHAemGLXoi_3

	nop

	:l_NBFCmAVHAemGLXoi_3
	goto/32 :before_first_instruction

	:l_bBMdmHzXIDaCajod_1
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_ottYIXXyXUESOYOD_2

	nop

	:l_wdyuXCivkivVLzpl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 368
	goto/32 :l_bBMdmHzXIDaCajod_1

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_GNAPskVqdyJKFQif_0

	nop

	:l_OnKWeVvxhKjyGJVV_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence$iterator$1;->drop()V

    .line 380
	goto/32 :l_gzOXGMEdFTgpPDrS_8

	nop

	:l_stJFxHWcVZrkCjbb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 379
	goto/32 :l_OnKWeVvxhKjyGJVV_7

	nop

	:l_swDvmHLgMGGEpQhF_20
	goto/32 :MlmqTbIqVZsDjNHg
	:l_tUXOktTQaFqfGcUF_12
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_UncxOrJGzuVqkbVr_13

	nop

	:l_gzOXGMEdFTgpPDrS_8
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_izoeOwrSyqYfYuph_9

	nop

	:l_SHGjqPXgNAlGPkqb_2
	add-int v0, v0, v1
	goto/32 :l_gWOzFiRKWiCIuVWj_3

	nop

	:l_gWOzFiRKWiCIuVWj_3
	rem-int v0, v0, v1
	goto/32 :l_AuXDNovYXPhmVvyH_4

	nop

	:l_vXKKXmIAAPvejWCT_14
	if-nez v0, :gl_GuPrPqMaREyVgUfP

	goto/32 :cond_0

	:gl_GuPrPqMaREyVgUfP
	goto/32 :l_DOQSjrbawEdFmKWl_15

	nop

	:l_UncxOrJGzuVqkbVr_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_vXKKXmIAAPvejWCT_14

	nop

	:l_sYBTUtruGbyCtnvi_5
	goto/32 :ZnbsQWxhlQZiimWa
	:gBVrovuDOobAjHXx
	:MlmqTbIqVZsDjNHg

	goto/32 :l_stJFxHWcVZrkCjbb_6

	nop

	:l_DOQSjrbawEdFmKWl_15
    const/4 v0, 0x1

	goto/32 :l_FvoVtOpHhCqUIeqL_16

	nop

	:l_FvoVtOpHhCqUIeqL_16
    goto :goto_0

    :cond_0
	goto/32 :l_GKvqxAJYGjKhMdzB_17

	nop

	:l_fJeSsIFQvQnGiqmB_18
    return v0

	:after_last_instruction

	goto/32 :l_pPyDWplNpPLIubok_19

	nop

	:l_GKvqxAJYGjKhMdzB_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_fJeSsIFQvQnGiqmB_18

	nop

	:l_AuXDNovYXPhmVvyH_4
	if-lez v0, :gl_WlwuPZdOQrndpyzO

	goto/32 :gBVrovuDOobAjHXx

	:gl_WlwuPZdOQrndpyzO	goto/32 :l_sYBTUtruGbyCtnvi_5

	nop

	:l_GScXvkPdhmWfWdlC_10
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_VajZuytqTEMkJAyd_11

	nop

	:l_VajZuytqTEMkJAyd_11
	if-lt v0, v1, :gl_RqRZSRCHtNFHsjBQ

	goto/32 :cond_0

	:gl_RqRZSRCHtNFHsjBQ
	goto/32 :l_tUXOktTQaFqfGcUF_12

	nop

	:l_pPyDWplNpPLIubok_19
	goto/32 :before_first_instruction

	:ZnbsQWxhlQZiimWa
	goto/32 :l_swDvmHLgMGGEpQhF_20

	nop

	:l_izoeOwrSyqYfYuph_9
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_GScXvkPdhmWfWdlC_10

	nop

	:l_ooXZRzaJthIWfZPQ_1
	const v1, 4
	goto/32 :l_SHGjqPXgNAlGPkqb_2

	nop

	:l_GNAPskVqdyJKFQif_0
	const v0, 5
	goto/32 :l_ooXZRzaJthIWfZPQ_1

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_WbbrJHLhIswsDcyh_0

	nop

	:l_DwQtDpFMjCYdxPde_15
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_NfjHmtnUDWDuGJXH_16

	nop

	:l_WbbrJHLhIswsDcyh_0
	const v0, 22
	goto/32 :l_fhXwRFpTTkSEsUpf_1

	nop

	:l_jMxyvKHRDUzmvcjx_17
    return-object v0

    .line 386
    :cond_0
	goto/32 :l_tTKYSkSjdsELcFdE_18

	nop

	:l_VTdbTnSWuoeFQWHL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 384
	goto/32 :l_cFJgDahMrJYlLJiP_7

	nop

	:l_MlmreSJzrSGnEHNk_9
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_KOYerTznJFZaerzq_10

	nop

	:l_RkFRlITGadqUqjpO_11
	if-lt v0, v1, :gl_HGtXTSOOCNSNHCLX

	goto/32 :cond_0

	:gl_HGtXTSOOCNSNHCLX
    .line 387
	goto/32 :l_dnnYjQGRYxXIUQwu_12

	nop

	:l_cFJgDahMrJYlLJiP_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence$iterator$1;->drop()V

    .line 385
	goto/32 :l_mrndSZubwKpNCwgT_8

	nop

	:l_aLofmqUhnVMXmLtC_14
    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

    .line 388
	goto/32 :l_DwQtDpFMjCYdxPde_15

	nop

	:l_tTKYSkSjdsELcFdE_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_JuAYUVoCiyBTPQCf_19

	nop

	:l_eyIbjpkjwjqaBZYp_22
	goto/32 :kWGTCTgEEZlcSPKo
	:l_JuAYUVoCiyBTPQCf_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_ECEqBuZgfUWWiKVc_20

	nop

	:l_vSTedDmhFKgNRIoS_2
	add-int v0, v0, v1
	goto/32 :l_JwuchAvesOfjtNyR_3

	nop

	:l_FHTNDnBEKnIbUAUl_21
	goto/32 :before_first_instruction

	:HHbOaKTeGEtjECVv
	goto/32 :l_eyIbjpkjwjqaBZYp_22

	nop

	:l_NfjHmtnUDWDuGJXH_16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jMxyvKHRDUzmvcjx_17

	nop

	:l_JwuchAvesOfjtNyR_3
	rem-int v0, v0, v1
	goto/32 :l_JGGTtiEjeMjvOHSr_4

	nop

	:l_KONxoTnjwjuwqvXq_13
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_aLofmqUhnVMXmLtC_14

	nop

	:l_JGGTtiEjeMjvOHSr_4
	if-lez v0, :gl_bseJrDnEpOYoEWuu

	goto/32 :bkCBHpDyXYZMBVRm

	:gl_bseJrDnEpOYoEWuu	goto/32 :l_qyHEBnyJkiPcaJAj_5

	nop

	:l_qyHEBnyJkiPcaJAj_5
	goto/32 :HHbOaKTeGEtjECVv
	:bkCBHpDyXYZMBVRm
	:kWGTCTgEEZlcSPKo

	goto/32 :l_VTdbTnSWuoeFQWHL_6

	nop

	:l_dnnYjQGRYxXIUQwu_12
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_KONxoTnjwjuwqvXq_13

	nop

	:l_ECEqBuZgfUWWiKVc_20
    throw v0

	:after_last_instruction

	goto/32 :l_FHTNDnBEKnIbUAUl_21

	nop

	:l_fhXwRFpTTkSEsUpf_1
	const v1, 26
	goto/32 :l_vSTedDmhFKgNRIoS_2

	nop

	:l_mrndSZubwKpNCwgT_8
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_MlmreSJzrSGnEHNk_9

	nop

	:l_KOYerTznJFZaerzq_10
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_RkFRlITGadqUqjpO_11

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_KVoyYFvXVJiuRljQ_0

	nop

	:l_QctzxFuVRzkQIaOK_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xMRnuAMkpXzrBFhQ_10

	nop

	:l_KVoyYFvXVJiuRljQ_0
	const v0, 21
	goto/32 :l_uwHktOeNQTDpcpHV_1

	nop

	:l_QMAZxYSAKQTeyxvB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_agwUKulkvmZaSrpo_7

	nop

	:l_eBNoheBCWpqrLwox_4
	if-lez v0, :gl_CLzcEZnLWpMUiQTd

	goto/32 :fqbnQZCkSQQxAHSp

	:gl_CLzcEZnLWpMUiQTd	goto/32 :l_KIDMTIRPYQGtemDG_5

	nop

	:l_uwHktOeNQTDpcpHV_1
	const v1, 15
	goto/32 :l_qpjnLiSMCSdjrXrf_2

	nop

	:l_wcVvvxXyozMjQYAK_11
	goto/32 :before_first_instruction

	:ksxUEJvDpNWrqxba
	goto/32 :l_HGLbWYQjGXcSmlzW_12

	nop

	:l_HGLbWYQjGXcSmlzW_12
	goto/32 :xeUWsvgMLzlPWHsi
	:l_KIDMTIRPYQGtemDG_5
	goto/32 :ksxUEJvDpNWrqxba
	:fqbnQZCkSQQxAHSp
	:xeUWsvgMLzlPWHsi

	goto/32 :l_QMAZxYSAKQTeyxvB_6

	nop

	:l_qpjnLiSMCSdjrXrf_2
	add-int v0, v0, v1
	goto/32 :l_dNpfbDWsnzdJBEKU_3

	nop

	:l_dNpfbDWsnzdJBEKU_3
	rem-int v0, v0, v1
	goto/32 :l_eBNoheBCWpqrLwox_4

	nop

	:l_agwUKulkvmZaSrpo_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_xcgOHepIjJsiiuPj_8

	nop

	:l_xcgOHepIjJsiiuPj_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_QctzxFuVRzkQIaOK_9

	nop

	:l_xMRnuAMkpXzrBFhQ_10
    throw v0

	:after_last_instruction

	goto/32 :l_wcVvvxXyozMjQYAK_11

	nop

.end method

.method public final setPosition(I)V
    .locals 0

	goto/32 :l_UjhZEqwcxyElePTk_0

	nop

	:l_UjhZEqwcxyElePTk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 368
	goto/32 :l_mUoUajbALywpqJQP_1

	nop

	:l_mUoUajbALywpqJQP_1
    iput p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_QiwfjoTOVjbeLauh_2

	nop

	:l_QiwfjoTOVjbeLauh_2
    return-void

	:after_last_instruction

	goto/32 :l_zuDFLRPqYXAxxfCM_3

	nop

	:l_zuDFLRPqYXAxxfCM_3
	goto/32 :before_first_instruction

.end method
