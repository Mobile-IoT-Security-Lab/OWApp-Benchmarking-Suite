.class final Lkotlin/jvm/internal/ArrayIterator;
.super Ljava/lang/Object;
.source "ArrayIterator.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u000b\u001a\u00020\u000cH\u0096\u0002J\u000e\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eR\u0019\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayIterator;",
        "T",
        "",
        "array",
        "",
        "([Ljava/lang/Object;)V",
        "getArray",
        "()[Ljava/lang/Object;",
        "[Ljava/lang/Object;",
        "index",
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
.field private final array:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private index:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_JMRIxpaVMtEGPxid_0

	nop

	:l_yonPImEkqWpUngAE_1
    const-string v0, "array"

	goto/32 :l_HlESWNsDLxaDKSDz_2

	nop

	:l_gYtxJCPHKNooVFqQ_5
    return-void

	:after_last_instruction

	goto/32 :l_EMqkxccyiCTmqhTw_6

	nop

	:l_ekJXTZhKgzKQVQHp_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

	goto/32 :l_gYtxJCPHKNooVFqQ_5

	nop

	:l_HlESWNsDLxaDKSDz_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
	goto/32 :l_TeHjJlBFrBBsMQyG_3

	nop

	:l_TeHjJlBFrBBsMQyG_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ekJXTZhKgzKQVQHp_4

	nop

	:l_EMqkxccyiCTmqhTw_6
	goto/32 :before_first_instruction

	:l_JMRIxpaVMtEGPxid_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

	goto/32 :l_yonPImEkqWpUngAE_1

	nop

.end method


# virtual methods
.method public final getArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_oWHrYCGErbgcCHpm_0

	nop

	:l_oWHrYCGErbgcCHpm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 8
	goto/32 :l_lEVUOWBMcyFpHbwP_1

	nop

	:l_PhUXcZjzoNbdVcpv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dQHqeJHATRbNsTZc_3

	nop

	:l_lEVUOWBMcyFpHbwP_1
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

	goto/32 :l_PhUXcZjzoNbdVcpv_2

	nop

	:l_dQHqeJHATRbNsTZc_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_vJuRbhNmxrYBKiDn_0

	nop

	:l_OMcMHAKlZaRgeKNu_16
	goto/32 :sIDdSNlxhDAwfyuK
	:l_NEiabCgCQysjjSeS_9
    array-length v1, v1

	goto/32 :l_XGRCrtqGkqtNNbkN_10

	nop

	:l_wetcLBJtJfPhvZZn_1
	const v1, 1
	goto/32 :l_WzxQxaxUZSmoTpRE_2

	nop

	:l_KqjzZqmTlSIqpGcr_5
	goto/32 :rrOApwVLXfxrTBHD
	:TGmZCKudOSyxHjab
	:sIDdSNlxhDAwfyuK

	goto/32 :l_pEqrYQOBtkYmbMvD_6

	nop

	:l_DVhRXPokotrAABLA_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

	goto/32 :l_NEiabCgCQysjjSeS_9

	nop

	:l_KRuJQYnrwUAtXclh_15
	goto/32 :before_first_instruction

	:rrOApwVLXfxrTBHD
	goto/32 :l_OMcMHAKlZaRgeKNu_16

	nop

	:l_oUUmNkbCprFbNyPs_3
	rem-int v0, v0, v1
	goto/32 :l_fNgmnqfbuIziimQj_4

	nop

	:l_fNgmnqfbuIziimQj_4
	if-lez v0, :gl_wBVovyveyZzwEsPp

	goto/32 :TGmZCKudOSyxHjab

	:gl_wBVovyveyZzwEsPp	goto/32 :l_KqjzZqmTlSIqpGcr_5

	nop

	:l_BydauCSmpYuOgiIZ_11
    const/4 v0, 0x1

	goto/32 :l_VCiToeJcVmPhnQul_12

	nop

	:l_VCiToeJcVmPhnQul_12
    goto :goto_0

    :cond_0
	goto/32 :l_gbkSGeZxDVnCEEtO_13

	nop

	:l_pEqrYQOBtkYmbMvD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_NqgilQLlJHObikCS_7

	nop

	:l_WzxQxaxUZSmoTpRE_2
	add-int v0, v0, v1
	goto/32 :l_oUUmNkbCprFbNyPs_3

	nop

	:l_NqgilQLlJHObikCS_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

	goto/32 :l_DVhRXPokotrAABLA_8

	nop

	:l_gbkSGeZxDVnCEEtO_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_xBLfMhCdJoWJfgvn_14

	nop

	:l_xBLfMhCdJoWJfgvn_14
    return v0

	:after_last_instruction

	goto/32 :l_KRuJQYnrwUAtXclh_15

	nop

	:l_vJuRbhNmxrYBKiDn_0
	const v0, 31
	goto/32 :l_wetcLBJtJfPhvZZn_1

	nop

	:l_XGRCrtqGkqtNNbkN_10
	if-lt v0, v1, :gl_BCCsGODlzMMQpuzm

	goto/32 :cond_0

	:gl_BCCsGODlzMMQpuzm
	goto/32 :l_BydauCSmpYuOgiIZ_11

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_IQCyZJWlfhbUzdEG_0

	nop

	:l_LMwxZaxGuQRRpwcQ_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

	goto/32 :l_SwJZpplIScTvEgyE_11

	nop

	:l_VtwUFMVLSjXJFtJC_3
	rem-int v0, v0, v1
	goto/32 :l_eKRwQgvgzbOEzgci_4

	nop

	:l_VuQFtKvnUdhZNzAd_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_rVvGTHJhrFEZNprn_13

	nop

	:l_AhnLvWuXUuFLGYsb_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

	goto/32 :l_DYWMRsRqearClKct_9

	nop

	:l_IQCyZJWlfhbUzdEG_0
	const v0, 23
	goto/32 :l_RqFBrlwbmdQKUWHb_1

	nop

	:l_bkFuxXsTFcGREGfm_16
	goto/32 :AlwJYwkuoIKkgjfj
	:l_eKRwQgvgzbOEzgci_4
	if-lez v0, :gl_IAbFIbKrZrxKiXoZ

	goto/32 :XQkUFnnJJzpzstJF

	:gl_IAbFIbKrZrxKiXoZ	goto/32 :l_BVjSsGZqRGMLmcRy_5

	nop

	:l_ypFkuEDuRpUEblzm_2
	add-int v0, v0, v1
	goto/32 :l_VtwUFMVLSjXJFtJC_3

	nop

	:l_fZJjUqnAKlcWvPvt_15
	goto/32 :before_first_instruction

	:NsvexaJZKVnCWrJJ
	goto/32 :l_bkFuxXsTFcGREGfm_16

	nop

	:l_YmMejxKlHQbgQFzj_14
    throw v1

	:after_last_instruction

	goto/32 :l_fZJjUqnAKlcWvPvt_15

	nop

	:l_BVjSsGZqRGMLmcRy_5
	goto/32 :NsvexaJZKVnCWrJJ
	:XQkUFnnJJzpzstJF
	:AlwJYwkuoIKkgjfj

	goto/32 :l_RddsQYNAgzqrzyan_6

	nop

	:l_rVvGTHJhrFEZNprn_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YmMejxKlHQbgQFzj_14

	nop

	:l_QugkdchbnlDTRchj_7
    return-object v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_AhnLvWuXUuFLGYsb_8

	nop

	:l_RddsQYNAgzqrzyan_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 11
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_QugkdchbnlDTRchj_7

	nop

	:l_SwJZpplIScTvEgyE_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_VuQFtKvnUdhZNzAd_12

	nop

	:l_RqFBrlwbmdQKUWHb_1
	const v1, 4
	goto/32 :l_ypFkuEDuRpUEblzm_2

	nop

	:l_DYWMRsRqearClKct_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_LMwxZaxGuQRRpwcQ_10

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_CvoKfhTXBeFjtXBi_0

	nop

	:l_PaEJkewDtQGsSvEQ_3
	rem-int v0, v0, v1
	goto/32 :l_EoeYotziOIfWwLEc_4

	nop

	:l_WokvJRxFxDfGDxmK_2
	add-int v0, v0, v1
	goto/32 :l_PaEJkewDtQGsSvEQ_3

	nop

	:l_nMPmrwUvOsYjjkRf_1
	const v1, 30
	goto/32 :l_WokvJRxFxDfGDxmK_2

	nop

	:l_GeCJAOuUVygyyios_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_CgpYffNFsGGuHAna_8

	nop

	:l_EoeYotziOIfWwLEc_4
	if-lez v0, :gl_jlRxiSCKZNyqawAL

	goto/32 :whBQYOqnJWFOFONf

	:gl_jlRxiSCKZNyqawAL	goto/32 :l_ekktQLoACTAIPZUT_5

	nop

	:l_hSrvRSlOuxrwzBGF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GeCJAOuUVygyyios_7

	nop

	:l_yvmZtZCzizrRloNk_11
	goto/32 :before_first_instruction

	:ZgUVXkFebNfVMcvy
	goto/32 :l_trrgeDnTDZZDZxva_12

	nop

	:l_viidOdKOpmLtMliP_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uHeLPXNswMVmJgDd_10

	nop

	:l_uHeLPXNswMVmJgDd_10
    throw v0

	:after_last_instruction

	goto/32 :l_yvmZtZCzizrRloNk_11

	nop

	:l_CgpYffNFsGGuHAna_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_viidOdKOpmLtMliP_9

	nop

	:l_trrgeDnTDZZDZxva_12
	goto/32 :TjkFYMMwwtyBnSgF
	:l_ekktQLoACTAIPZUT_5
	goto/32 :ZgUVXkFebNfVMcvy
	:whBQYOqnJWFOFONf
	:TjkFYMMwwtyBnSgF

	goto/32 :l_hSrvRSlOuxrwzBGF_6

	nop

	:l_CvoKfhTXBeFjtXBi_0
	const v0, 13
	goto/32 :l_nMPmrwUvOsYjjkRf_1

	nop

.end method
