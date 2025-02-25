.class final Lkotlin/UIntArray$Iterator;
.super Ljava/lang/Object;
.source "UIntArray.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/UIntArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/UInt;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0016\u0010\n\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00f8\u0001\u0001\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/UIntArray$Iterator;",
        "",
        "Lkotlin/UInt;",
        "array",
        "",
        "([I)V",
        "index",
        "",
        "hasNext",
        "",
        "next",
        "next-pVg5ArA",
        "()I",
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
.field private final array:[I

.field private index:I


# direct methods
.method public static CEQAOBBqpJfygQrg(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_xVrtxVfYAnrZgIPy_0

	nop

	:l_anUROVXXEpMtFStw_3
	goto/32 :before_first_instruction

	:l_wSBcGidbwJtLtSFS_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KMvEHbZFcaZKonjS_2

	nop

	:l_xVrtxVfYAnrZgIPy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wSBcGidbwJtLtSFS_1

	nop

	:l_KMvEHbZFcaZKonjS_2
    return-void

	:after_last_instruction

	goto/32 :l_anUROVXXEpMtFStw_3

	nop

.end method

.method public static bWkaQMpZMNzQsdIl(Lkotlin/UIntArray$Iterator;)I
    .locals 1

	goto/32 :l_yFHfPXkTfOvxVccu_0

	nop

	:l_JOVAQrqyhsQixFGI_2
    return v0

	:after_last_instruction

	goto/32 :l_fTMekXEykbLwSRPs_3

	nop

	:l_fTMekXEykbLwSRPs_3
	goto/32 :before_first_instruction

	:l_yFHfPXkTfOvxVccu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CRXveAbSGMVLtQyK_1

	nop

	:l_CRXveAbSGMVLtQyK_1
    invoke-virtual {p0}, Lkotlin/UIntArray$Iterator;->next-pVg5ArA()I

    move-result v0

	goto/32 :l_JOVAQrqyhsQixFGI_2

	nop

.end method

.method public static FSyOVwaDpNXldsGR(I)Lkotlin/UInt;
    .locals 1

	goto/32 :l_tTYgkwvwknkFPdYn_0

	nop

	:l_nFPbYkiBHGBQkAsb_1
    invoke-static {p0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_fpALQLAHNKdFPCFR_2

	nop

	:l_wHVVGeJRDfKqQmWO_3
	goto/32 :before_first_instruction

	:l_tTYgkwvwknkFPdYn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nFPbYkiBHGBQkAsb_1

	nop

	:l_fpALQLAHNKdFPCFR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wHVVGeJRDfKqQmWO_3

	nop

.end method

.method public static ihamcQsEsZxRiaLN(I)I
    .locals 1

	goto/32 :l_PKxvUIBwXoLTudMA_0

	nop

	:l_ULJdsBhJGXWVMber_2
    return v0

	:after_last_instruction

	goto/32 :l_LyNggocQbWKkFKvq_3

	nop

	:l_LyNggocQbWKkFKvq_3
	goto/32 :before_first_instruction

	:l_iCxizaKmqYxVrZgp_1
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_ULJdsBhJGXWVMber_2

	nop

	:l_PKxvUIBwXoLTudMA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iCxizaKmqYxVrZgp_1

	nop

.end method

.method public static ROTWIfiTjOhtEBDo(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_rdPulsWaZApcjIVT_0

	nop

	:l_TaxBnsWKWztMEnjX_3
	goto/32 :before_first_instruction

	:l_rdPulsWaZApcjIVT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PojtdOxwjCpqtHxf_1

	nop

	:l_PojtdOxwjCpqtHxf_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fRiKdHyaNzErFFnb_2

	nop

	:l_fRiKdHyaNzErFFnb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TaxBnsWKWztMEnjX_3

	nop

.end method

.method public constructor <init>([I)V
    .locals 1

	goto/32 :l_qfKeVoJqBgxxymum_0

	nop

	:l_iHJDeZMxhUKDosli_6
	goto/32 :before_first_instruction

	:l_PunLXvygkwVkhAkN_1
    const-string v0, "array"

	goto/32 :l_aINTglFmuYFkKxNp_2

	nop

	:l_qOdxsNvKMhJmtnBX_5
    return-void

	:after_last_instruction

	goto/32 :l_iHJDeZMxhUKDosli_6

	nop

	:l_qMtagKoUQQEvtgcg_4
    iput-object p1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_qOdxsNvKMhJmtnBX_5

	nop

	:l_uArXQiOVKYHorFAx_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_qMtagKoUQQEvtgcg_4

	nop

	:l_qfKeVoJqBgxxymum_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [I

	goto/32 :l_PunLXvygkwVkhAkN_1

	nop

	:l_aINTglFmuYFkKxNp_2
	invoke-static {p1, v0}, Lkotlin/UIntArray$Iterator;->CEQAOBBqpJfygQrg(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_uArXQiOVKYHorFAx_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_gkPbvFlymjlzSjmy_0

	nop

	:l_NvXZtWoOGOhkzCwv_8
    iget-object v1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_UvegTGEnposJDYNa_9

	nop

	:l_XRROjrBZJCafFfhJ_4
	if-lez v0, :gl_ovsIabziNDGkWQNq

	goto/32 :veHBkBUCCAqQjVTw

	:gl_ovsIabziNDGkWQNq	goto/32 :l_iJkcyyAxRjnCeOvp_5

	nop

	:l_iJkcyyAxRjnCeOvp_5
	goto/32 :hGVIgaVZWcwSVZxC
	:veHBkBUCCAqQjVTw
	:VUmFALOOSRGdKtGX

	goto/32 :l_CtdTwohJKbWalUrT_6

	nop

	:l_aTWpuBjWCuBuvgix_1
	const v1, 1
	goto/32 :l_lKHAAguTefcJaMGW_2

	nop

	:l_qyibqEylxzuGsCYj_14
    return v0

	:after_last_instruction

	goto/32 :l_MlHdxlxxrRUnhipF_15

	nop

	:l_IRFUMBWnETVGWaTJ_10
	if-lt v0, v1, :gl_VhtqADYpbLPzZxPn

	goto/32 :cond_0

	:gl_VhtqADYpbLPzZxPn
	goto/32 :l_RISJoswcwLhGGKvV_11

	nop

	:l_lKHAAguTefcJaMGW_2
	add-int v0, v0, v1
	goto/32 :l_rtnDeJetRntLAcyS_3

	nop

	:l_rtnDeJetRntLAcyS_3
	rem-int v0, v0, v1
	goto/32 :l_XRROjrBZJCafFfhJ_4

	nop

	:l_gkPbvFlymjlzSjmy_0
	const v0, 4
	goto/32 :l_aTWpuBjWCuBuvgix_1

	nop

	:l_MlHdxlxxrRUnhipF_15
	goto/32 :before_first_instruction

	:hGVIgaVZWcwSVZxC
	goto/32 :l_bxpuQIewrufJtJSN_16

	nop

	:l_dQemTePlkAvgFrGn_7
    iget v0, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_NvXZtWoOGOhkzCwv_8

	nop

	:l_CtdTwohJKbWalUrT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_dQemTePlkAvgFrGn_7

	nop

	:l_xBbKAgiYXXuzTlzT_12
    goto :goto_0

    :cond_0
	goto/32 :l_SJNzKlKDSzIxwFRi_13

	nop

	:l_UvegTGEnposJDYNa_9
    array-length v1, v1

	goto/32 :l_IRFUMBWnETVGWaTJ_10

	nop

	:l_SJNzKlKDSzIxwFRi_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qyibqEylxzuGsCYj_14

	nop

	:l_RISJoswcwLhGGKvV_11
    const/4 v0, 0x1

	goto/32 :l_xBbKAgiYXXuzTlzT_12

	nop

	:l_bxpuQIewrufJtJSN_16
	goto/32 :VUmFALOOSRGdKtGX
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_AzPPnfIQVcuCEapv_0

	nop

	:l_INNdXkuaYJvwqblD_1
	invoke-static {p0}, Lkotlin/UIntArray$Iterator;->bWkaQMpZMNzQsdIl(Lkotlin/UIntArray$Iterator;)I

    move-result v0

	goto/32 :l_oWfwlEzJBViiMbTt_2

	nop

	:l_AzPPnfIQVcuCEapv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_INNdXkuaYJvwqblD_1

	nop

	:l_oWfwlEzJBViiMbTt_2
	invoke-static {v0}, Lkotlin/UIntArray$Iterator;->FSyOVwaDpNXldsGR(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_ESdkKMoFKLbbqdEm_3

	nop

	:l_MCHfsLbrCTcfwkvP_4
	goto/32 :before_first_instruction

	:l_ESdkKMoFKLbbqdEm_3
    return-object v0

	:after_last_instruction

	goto/32 :l_MCHfsLbrCTcfwkvP_4

	nop

.end method

.method public next-pVg5ArA()I
    .locals 3

	goto/32 :l_sigQoWPWGmoXvxxU_0

	nop

	:l_FIjagurdakNpLsjU_5
	goto/32 :gVcogUcHpwUMbSWV
	:FgCacSaqaozoHdTS
	:SDZbehwguDcvSjOn

	goto/32 :l_KCbjVSWRYmGOklCP_6

	nop

	:l_kBuKuEHglEjZPYGs_21
	goto/32 :before_first_instruction

	:gVcogUcHpwUMbSWV
	goto/32 :l_BBRPpCRyupxErqek_22

	nop

	:l_jSKlflGJJOozlgCQ_16
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_wMnXPmAAdXWnwEwJ_17

	nop

	:l_vaopuUeaclprwbqT_14
	invoke-static {v0}, Lkotlin/UIntArray$Iterator;->ihamcQsEsZxRiaLN(I)I

    move-result v0

	goto/32 :l_mDstCpnJETDDvXKv_15

	nop

	:l_mDstCpnJETDDvXKv_15
    return v0

    :cond_0
	goto/32 :l_jSKlflGJJOozlgCQ_16

	nop

	:l_HyOdPaossRbsWKJZ_4
	if-lez v0, :gl_cTdcVSIuVwNMIWGN

	goto/32 :FgCacSaqaozoHdTS

	:gl_cTdcVSIuVwNMIWGN	goto/32 :l_FIjagurdakNpLsjU_5

	nop

	:l_ZbpuIPbJZKYemoWn_3
	rem-int v0, v0, v1
	goto/32 :l_HyOdPaossRbsWKJZ_4

	nop

	:l_zyvzTzNWlITQlxCx_19
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OGsxVKfIByWuLhOR_20

	nop

	:l_oiZLSLbRltnssujW_9
    array-length v2, v1

	goto/32 :l_IGygZIBLXwThnZzs_10

	nop

	:l_BBRPpCRyupxErqek_22
	goto/32 :SDZbehwguDcvSjOn
	:l_KCbjVSWRYmGOklCP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_VzhojLZdhTLSNdFf_7

	nop

	:l_xKGAQlGTzwizIGPD_11
    add-int/lit8 v2, v0, 0x1

	goto/32 :l_sBqxHIxCNjqkQWSP_12

	nop

	:l_sBqxHIxCNjqkQWSP_12
    iput v2, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_SLAQhRwfhBYmyOaY_13

	nop

	:l_wMnXPmAAdXWnwEwJ_17
    iget v1, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_qreKVNLGyAYmTzXv_18

	nop

	:l_SLAQhRwfhBYmyOaY_13
    aget v0, v1, v0

	goto/32 :l_vaopuUeaclprwbqT_14

	nop

	:l_kqPWeNXYparQSSvQ_1
	const v1, 20
	goto/32 :l_WNeqxujsPYoMuvid_2

	nop

	:l_sigQoWPWGmoXvxxU_0
	const v0, 20
	goto/32 :l_kqPWeNXYparQSSvQ_1

	nop

	:l_WNeqxujsPYoMuvid_2
	add-int v0, v0, v1
	goto/32 :l_ZbpuIPbJZKYemoWn_3

	nop

	:l_VzhojLZdhTLSNdFf_7
    iget v0, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_AoQoNtfTxkgvqZYt_8

	nop

	:l_IGygZIBLXwThnZzs_10
	if-lt v0, v2, :gl_AJxBjrYAnRoPsAdg

	goto/32 :cond_0

	:gl_AJxBjrYAnRoPsAdg
	goto/32 :l_xKGAQlGTzwizIGPD_11

	nop

	:l_AoQoNtfTxkgvqZYt_8
    iget-object v1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_oiZLSLbRltnssujW_9

	nop

	:l_OGsxVKfIByWuLhOR_20
    throw v0

	:after_last_instruction

	goto/32 :l_kBuKuEHglEjZPYGs_21

	nop

	:l_qreKVNLGyAYmTzXv_18
	invoke-static {v1}, Lkotlin/UIntArray$Iterator;->ROTWIfiTjOhtEBDo(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_zyvzTzNWlITQlxCx_19

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_zmUUwRbGoBEWqFFw_0

	nop

	:l_AbgPDkFLWTRWxNOD_3
	rem-int v0, v0, v1
	goto/32 :l_dKESgVPhtUuqHoMt_4

	nop

	:l_kJUJUqyXyjWmJedI_1
	const v1, 1
	goto/32 :l_dWLabvucafMfxMtn_2

	nop

	:l_kwAeaqHjpdLNShAj_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_rSLsglgbZjyCnhuz_9

	nop

	:l_ZBxThhCnKcmvtHMS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lyILEoXHATAvkHPq_7

	nop

	:l_XeapYVomFcfjUYEy_5
	goto/32 :HPqsrvzvABOHDTBE
	:VLFjHXLLDfETyNaT
	:iUpFGkWXFHfHiRkP

	goto/32 :l_ZBxThhCnKcmvtHMS_6

	nop

	:l_aMgzZSkZYWRNknqN_12
	goto/32 :iUpFGkWXFHfHiRkP
	:l_zmUUwRbGoBEWqFFw_0
	const v0, 8
	goto/32 :l_kJUJUqyXyjWmJedI_1

	nop

	:l_lyILEoXHATAvkHPq_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_kwAeaqHjpdLNShAj_8

	nop

	:l_dlpbiiDnNwCTAoYO_10
    throw v0

	:after_last_instruction

	goto/32 :l_CBtRJDJAjRhFWugk_11

	nop

	:l_CBtRJDJAjRhFWugk_11
	goto/32 :before_first_instruction

	:HPqsrvzvABOHDTBE
	goto/32 :l_aMgzZSkZYWRNknqN_12

	nop

	:l_rSLsglgbZjyCnhuz_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dlpbiiDnNwCTAoYO_10

	nop

	:l_dWLabvucafMfxMtn_2
	add-int v0, v0, v1
	goto/32 :l_AbgPDkFLWTRWxNOD_3

	nop

	:l_dKESgVPhtUuqHoMt_4
	if-lez v0, :gl_fMRiFFduFzvXkdMx

	goto/32 :VLFjHXLLDfETyNaT

	:gl_fMRiFFduFzvXkdMx	goto/32 :l_XeapYVomFcfjUYEy_5

	nop

.end method
