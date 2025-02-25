.class Lkotlin/collections/AbstractList$IteratorImpl;
.super Ljava/lang/Object;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/AbstractList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IteratorImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0092\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\t\u0010\t\u001a\u00020\nH\u0096\u0002J\u000e\u0010\u000b\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000cR\u001a\u0010\u0003\u001a\u00020\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/collections/AbstractList$IteratorImpl;",
        "",
        "(Lkotlin/collections/AbstractList;)V",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
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
.field private index:I

.field final synthetic this$0:Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/AbstractList<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static FrAcsBlTaLqYsqWM(Lkotlin/collections/AbstractList;)I
    .locals 1

	goto/32 :l_IEQswgmNcGNurAKR_0

	nop

	:l_MAQPSUyszbOoAjyJ_3
	goto/32 :before_first_instruction

	:l_DsFNwaWIHsGdVsLS_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_HVBGprRUTJFaJEvL_2

	nop

	:l_HVBGprRUTJFaJEvL_2
    return v0

	:after_last_instruction

	goto/32 :l_MAQPSUyszbOoAjyJ_3

	nop

	:l_IEQswgmNcGNurAKR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DsFNwaWIHsGdVsLS_1

	nop

.end method

.method public static hiZEYGhIkvfacWAu(Lkotlin/collections/AbstractList$IteratorImpl;)Z
    .locals 1

	goto/32 :l_dppxiYbpLmlpevjN_0

	nop

	:l_GRkYeSCvkEhcGogj_3
	goto/32 :before_first_instruction

	:l_dppxiYbpLmlpevjN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GWDnkVVQboGAEeTS_1

	nop

	:l_GWDnkVVQboGAEeTS_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$IteratorImpl;->hasNext()Z

    move-result v0

	goto/32 :l_lihppUIJpZdFuxQi_2

	nop

	:l_lihppUIJpZdFuxQi_2
    return v0

	:after_last_instruction

	goto/32 :l_GRkYeSCvkEhcGogj_3

	nop

.end method

.method public static wsbLqEnSHAZWciwi(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yUxdsCrzHhzwKACU_0

	nop

	:l_YwtAameqoNwSfvPX_3
	goto/32 :before_first_instruction

	:l_oaDcFWdSuDMBBnlB_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vyeHtwPxGOyUGVQd_2

	nop

	:l_yUxdsCrzHhzwKACU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oaDcFWdSuDMBBnlB_1

	nop

	:l_vyeHtwPxGOyUGVQd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YwtAameqoNwSfvPX_3

	nop

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;)V
    .locals 0

	goto/32 :l_JQNgpkHyDxpbgtHK_0

	nop

	:l_QCSbkNgTPrsCDOnj_1
    iput-object p1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_EnyEJlbbHxMtWEkd_2

	nop

	:l_wWQHlqLwWNiZKuYi_3
    return-void

	:after_last_instruction

	goto/32 :l_bGEMnASyiFDyBxed_4

	nop

	:l_EnyEJlbbHxMtWEkd_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_wWQHlqLwWNiZKuYi_3

	nop

	:l_JQNgpkHyDxpbgtHK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
	goto/32 :l_QCSbkNgTPrsCDOnj_1

	nop

	:l_bGEMnASyiFDyBxed_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected final getIndex()I
    .locals 1

	goto/32 :l_gvazzUxINawjgmYu_0

	nop

	:l_lUstyjJHJLwVciaY_3
	goto/32 :before_first_instruction

	:l_gvazzUxINawjgmYu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_aSTcFVBFXVlwBBef_1

	nop

	:l_NaBTchTbxEtrAgnj_2
    return v0

	:after_last_instruction

	goto/32 :l_lUstyjJHJLwVciaY_3

	nop

	:l_aSTcFVBFXVlwBBef_1
    iget v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_NaBTchTbxEtrAgnj_2

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_NFWzwsDLODBxEslK_0

	nop

	:l_NRzkxLEsIKUyNeiH_1
	const v1, 11
	goto/32 :l_JLJVvFBtwKUVgcQm_2

	nop

	:l_NFWzwsDLODBxEslK_0
	const v0, 16
	goto/32 :l_NRzkxLEsIKUyNeiH_1

	nop

	:l_IgkXKsRsfzKlexrg_10
	if-lt v0, v1, :gl_UKvESdwosENEdmQk

	goto/32 :cond_0

	:gl_UKvESdwosENEdmQk
	goto/32 :l_ZpMdcIMVhQpUbqQw_11

	nop

	:l_BdxrlnzhsVrjLose_3
	rem-int v0, v0, v1
	goto/32 :l_PjRsZlDHDxkScRxg_4

	nop

	:l_yNLcXbjsszZqBUER_16
	goto/32 :EjiRHqgnFcrKtYpY
	:l_bETNJTSvzOZfvPql_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CKQKhsdYyqQwogIs_14

	nop

	:l_CKQKhsdYyqQwogIs_14
    return v0

	:after_last_instruction

	goto/32 :l_xNRYsdGsgOyDGnmS_15

	nop

	:l_GkoMbUQotFSaiPOM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_AIMoxBBeQpunLryn_7

	nop

	:l_PbbsaENLcqplEsKI_5
	goto/32 :uaCFIzrSuLHRbTXS
	:prBCiEtgUCPgzUxo
	:EjiRHqgnFcrKtYpY

	goto/32 :l_GkoMbUQotFSaiPOM_6

	nop

	:l_AIMoxBBeQpunLryn_7
    iget v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_LGUjYpxQGDPIJiMC_8

	nop

	:l_ZpMdcIMVhQpUbqQw_11
    const/4 v0, 0x1

	goto/32 :l_jUCRRbmWoDnlojvj_12

	nop

	:l_xNRYsdGsgOyDGnmS_15
	goto/32 :before_first_instruction

	:uaCFIzrSuLHRbTXS
	goto/32 :l_yNLcXbjsszZqBUER_16

	nop

	:l_JLJVvFBtwKUVgcQm_2
	add-int v0, v0, v1
	goto/32 :l_BdxrlnzhsVrjLose_3

	nop

	:l_jUCRRbmWoDnlojvj_12
    goto :goto_0

    :cond_0
	goto/32 :l_bETNJTSvzOZfvPql_13

	nop

	:l_PjRsZlDHDxkScRxg_4
	if-lez v0, :gl_MQtTrniDpUzsTqGO

	goto/32 :prBCiEtgUCPgzUxo

	:gl_MQtTrniDpUzsTqGO	goto/32 :l_PbbsaENLcqplEsKI_5

	nop

	:l_LGUjYpxQGDPIJiMC_8
    iget-object v1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_ExtiwSbntjdYaXNc_9

	nop

	:l_ExtiwSbntjdYaXNc_9
	invoke-static {v1}, Lkotlin/collections/AbstractList$IteratorImpl;->FrAcsBlTaLqYsqWM(Lkotlin/collections/AbstractList;)I

    move-result v1

	goto/32 :l_IgkXKsRsfzKlexrg_10

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_PUEUpsMedWXWfWKM_0

	nop

	:l_OMPSJvYdkpLrrFoq_14
    return-object v0

    .line 78
    :cond_0
	goto/32 :l_oxBeNgiArDdSvwqr_15

	nop

	:l_blXPsQbOWllGRhwT_13
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$IteratorImpl;->wsbLqEnSHAZWciwi(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OMPSJvYdkpLrrFoq_14

	nop

	:l_oxBeNgiArDdSvwqr_15
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_zqOnLtfxpEvBFMjh_16

	nop

	:l_ltbxdLlFkQdzlZix_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 78
	goto/32 :l_UkJkAEbcjgDDLIoo_7

	nop

	:l_fHbBrKzBnUQjuUdz_11
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_gFxgRkXpikceJYub_12

	nop

	:l_WlcQlcBKTNBdNVmu_19
	goto/32 :yzPzUDZYBGhtTYsU
	:l_kEEbAZFPwuQFIbdD_5
	goto/32 :lyaDzLzyOzBhUikA
	:hfEYggIQhDaspFTQ
	:yzPzUDZYBGhtTYsU

	goto/32 :l_ltbxdLlFkQdzlZix_6

	nop

	:l_jKnjwvfDGCdnbkiF_1
	const v1, 2
	goto/32 :l_UUFrBXbhWYUJHWwB_2

	nop

	:l_GAoDOVxSMgAtgGKS_18
	goto/32 :before_first_instruction

	:lyaDzLzyOzBhUikA
	goto/32 :l_WlcQlcBKTNBdNVmu_19

	nop

	:l_naSQWXCqYSzsfqEV_17
    throw v0

	:after_last_instruction

	goto/32 :l_GAoDOVxSMgAtgGKS_18

	nop

	:l_UETmTWAhbOreMShc_10
    iget v1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_fHbBrKzBnUQjuUdz_11

	nop

	:l_gFxgRkXpikceJYub_12
    iput v2, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_blXPsQbOWllGRhwT_13

	nop

	:l_uMGdiWaHwTYWeKqt_9
    iget-object v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_UETmTWAhbOreMShc_10

	nop

	:l_tVpbGXIdZBISXoDY_3
	rem-int v0, v0, v1
	goto/32 :l_RxgVNfGYBJQDaWpT_4

	nop

	:l_PUEUpsMedWXWfWKM_0
	const v0, 21
	goto/32 :l_jKnjwvfDGCdnbkiF_1

	nop

	:l_UkJkAEbcjgDDLIoo_7
	invoke-static {p0}, Lkotlin/collections/AbstractList$IteratorImpl;->hiZEYGhIkvfacWAu(Lkotlin/collections/AbstractList$IteratorImpl;)Z

    move-result v0

	goto/32 :l_ipaQRedLEojbEnVO_8

	nop

	:l_zqOnLtfxpEvBFMjh_16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_naSQWXCqYSzsfqEV_17

	nop

	:l_ipaQRedLEojbEnVO_8
	if-nez v0, :gl_dghIRWZpmeYUqotj

	goto/32 :cond_0

	:gl_dghIRWZpmeYUqotj
    .line 79
	goto/32 :l_uMGdiWaHwTYWeKqt_9

	nop

	:l_UUFrBXbhWYUJHWwB_2
	add-int v0, v0, v1
	goto/32 :l_tVpbGXIdZBISXoDY_3

	nop

	:l_RxgVNfGYBJQDaWpT_4
	if-lez v0, :gl_XqiYuEhMpDWQDJlJ

	goto/32 :hfEYggIQhDaspFTQ

	:gl_XqiYuEhMpDWQDJlJ	goto/32 :l_kEEbAZFPwuQFIbdD_5

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_ucjtvfRVmInbNQax_0

	nop

	:l_KstdijRNwGpypolN_11
	goto/32 :before_first_instruction

	:zduAEzOllNNNDdUQ
	goto/32 :l_kQwJHLgtMoCBgqua_12

	nop

	:l_ZpWfiUjarWmiYqmd_2
	add-int v0, v0, v1
	goto/32 :l_CJOyYdeTPnbmDAkL_3

	nop

	:l_MCDHWXoRPpruijRU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UENVVywsbrqEOBGT_7

	nop

	:l_rIRvqiudDefZXmkv_1
	const v1, 23
	goto/32 :l_ZpWfiUjarWmiYqmd_2

	nop

	:l_kQwJHLgtMoCBgqua_12
	goto/32 :dlwkiqarUVdLfLrL
	:l_DxrSbnHRdCeHLPxN_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_JeSoMzcPPLJpToXY_9

	nop

	:l_UENVVywsbrqEOBGT_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_DxrSbnHRdCeHLPxN_8

	nop

	:l_ucjtvfRVmInbNQax_0
	const v0, 5
	goto/32 :l_rIRvqiudDefZXmkv_1

	nop

	:l_qzQVcEvYekbelMEN_10
    throw v0

	:after_last_instruction

	goto/32 :l_KstdijRNwGpypolN_11

	nop

	:l_JeSoMzcPPLJpToXY_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qzQVcEvYekbelMEN_10

	nop

	:l_gOAgrXDxbiZBpZPw_4
	if-lez v0, :gl_sIvbxSLXmkQZjccC

	goto/32 :lIVnwpXfPTdOmpSF

	:gl_sIvbxSLXmkQZjccC	goto/32 :l_BzRcCwegHgNkcCVt_5

	nop

	:l_CJOyYdeTPnbmDAkL_3
	rem-int v0, v0, v1
	goto/32 :l_gOAgrXDxbiZBpZPw_4

	nop

	:l_BzRcCwegHgNkcCVt_5
	goto/32 :zduAEzOllNNNDdUQ
	:lIVnwpXfPTdOmpSF
	:dlwkiqarUVdLfLrL

	goto/32 :l_MCDHWXoRPpruijRU_6

	nop

.end method

.method protected final setIndex(I)V
    .locals 0

	goto/32 :l_iNHHAjyycugOlezj_0

	nop

	:l_gcaHzKqXBLFebngU_1
    iput p1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_SUAQFxVJpjfSHcsG_2

	nop

	:l_ZxnYRmDiKXmdAkJQ_3
	goto/32 :before_first_instruction

	:l_iNHHAjyycugOlezj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 73
	goto/32 :l_gcaHzKqXBLFebngU_1

	nop

	:l_SUAQFxVJpjfSHcsG_2
    return-void

	:after_last_instruction

	goto/32 :l_ZxnYRmDiKXmdAkJQ_3

	nop

.end method
