.class final Lkotlin/UByteArray$Iterator;
.super Ljava/lang/Object;
.source "UByteArray.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/UByteArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/UByte;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0016\u0010\n\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00f8\u0001\u0001\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/UByteArray$Iterator;",
        "",
        "Lkotlin/UByte;",
        "array",
        "",
        "([B)V",
        "index",
        "",
        "hasNext",
        "",
        "next",
        "next-w2LRezQ",
        "()B",
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
.field private final array:[B

.field private index:I


# direct methods
.method public static waMxLaZFizEXCXSc(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_cNYfxlbAMZzfKlXe_0

	nop

	:l_SxFvQfqicURwGcQX_3
	goto/32 :before_first_instruction

	:l_wmYhEPRRhxqxUZBY_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_dkbbaVBLJLwmHJOq_2

	nop

	:l_cNYfxlbAMZzfKlXe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wmYhEPRRhxqxUZBY_1

	nop

	:l_dkbbaVBLJLwmHJOq_2
    return-void

	:after_last_instruction

	goto/32 :l_SxFvQfqicURwGcQX_3

	nop

.end method

.method public static UxFWVhrOdoZoWKgX(Lkotlin/UByteArray$Iterator;)B
    .locals 1

	goto/32 :l_tnuDBCPyWBvjOPPU_0

	nop

	:l_tnuDBCPyWBvjOPPU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KWLNqOpRfyWfWtpb_1

	nop

	:l_RgWQbQNxqQmuCuSq_3
	goto/32 :before_first_instruction

	:l_MGrKQoDFbzXHOWyW_2
    return v0

	:after_last_instruction

	goto/32 :l_RgWQbQNxqQmuCuSq_3

	nop

	:l_KWLNqOpRfyWfWtpb_1
    invoke-virtual {p0}, Lkotlin/UByteArray$Iterator;->next-w2LRezQ()B

    move-result v0

	goto/32 :l_MGrKQoDFbzXHOWyW_2

	nop

.end method

.method public static YhiZndWhEjkAslyo(B)Lkotlin/UByte;
    .locals 1

	goto/32 :l_aBeWaIZsBEiZoVbE_0

	nop

	:l_aBeWaIZsBEiZoVbE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nQeBxIqbmmHHZucp_1

	nop

	:l_AtYFxqozBpvNlOmE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wEIYLWGmVYGRQzbY_3

	nop

	:l_wEIYLWGmVYGRQzbY_3
	goto/32 :before_first_instruction

	:l_nQeBxIqbmmHHZucp_1
    invoke-static {p0}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    move-result-object v0

	goto/32 :l_AtYFxqozBpvNlOmE_2

	nop

.end method

.method public static nhdZjgUCULnthyZX(B)B
    .locals 1

	goto/32 :l_lYyRNDIKSSpyLwPz_0

	nop

	:l_dJGvJNTAnAoonWMl_2
    return v0

	:after_last_instruction

	goto/32 :l_XDnAWzCzlGhQuQfg_3

	nop

	:l_XDnAWzCzlGhQuQfg_3
	goto/32 :before_first_instruction

	:l_lYyRNDIKSSpyLwPz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WlCAXZHYkPdQDarp_1

	nop

	:l_WlCAXZHYkPdQDarp_1
    invoke-static {p0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v0

	goto/32 :l_dJGvJNTAnAoonWMl_2

	nop

.end method

.method public static ggHZGHWpitwxtLnL(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_VWAropguDDnsOfJt_0

	nop

	:l_ffXRGnvCrKrfwENx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eLoNDCOUvhPDwdik_3

	nop

	:l_VWAropguDDnsOfJt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OJCJzZDEyphdTNBQ_1

	nop

	:l_eLoNDCOUvhPDwdik_3
	goto/32 :before_first_instruction

	:l_OJCJzZDEyphdTNBQ_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ffXRGnvCrKrfwENx_2

	nop

.end method

.method public constructor <init>([B)V
    .locals 1

	goto/32 :l_uXEeTxEBuAQkfqEz_0

	nop

	:l_ifqXOTpsmvHVZwKp_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_iOSpZsZMJlxyANPa_4

	nop

	:l_xoMjPuyFRztljCGX_2
	invoke-static {p1, v0}, Lkotlin/UByteArray$Iterator;->waMxLaZFizEXCXSc(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_ifqXOTpsmvHVZwKp_3

	nop

	:l_uXEeTxEBuAQkfqEz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_UPgrnHzfZYGIDevL_1

	nop

	:l_UPgrnHzfZYGIDevL_1
    const-string v0, "array"

	goto/32 :l_xoMjPuyFRztljCGX_2

	nop

	:l_iOSpZsZMJlxyANPa_4
    iput-object p1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_PxNzstTgDmDhxIqD_5

	nop

	:l_PxNzstTgDmDhxIqD_5
    return-void

	:after_last_instruction

	goto/32 :l_chluCEHOwtJkUhKz_6

	nop

	:l_chluCEHOwtJkUhKz_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_jQMASsXyiNdtuJLu_0

	nop

	:l_QnGmtREzZkJUrfGY_4
	if-lez v0, :gl_IVIkAbGLHIfZhXZf

	goto/32 :uMiMnHQLPjauMXiY

	:gl_IVIkAbGLHIfZhXZf	goto/32 :l_UhTqrzCmPHnYuPbx_5

	nop

	:l_NXiqOkjwKuAcQFwv_3
	rem-int v0, v0, v1
	goto/32 :l_QnGmtREzZkJUrfGY_4

	nop

	:l_VQMJhiBXgeNHfIlJ_16
	goto/32 :JFwJwuFdQTJSIpkV
	:l_EPaYjoZOkAmEADJb_15
	goto/32 :before_first_instruction

	:XTWQlThquChVfyEC
	goto/32 :l_VQMJhiBXgeNHfIlJ_16

	nop

	:l_UhTqrzCmPHnYuPbx_5
	goto/32 :XTWQlThquChVfyEC
	:uMiMnHQLPjauMXiY
	:JFwJwuFdQTJSIpkV

	goto/32 :l_KnmNAWZXpxlkSChk_6

	nop

	:l_plnXztguFnIhTjnG_12
    goto :goto_0

    :cond_0
	goto/32 :l_BWrduYUUANWHpiyW_13

	nop

	:l_jQMASsXyiNdtuJLu_0
	const v0, 15
	goto/32 :l_eegzODhLBPqlUKMh_1

	nop

	:l_NanbIofJNTLEEcGf_14
    return v0

	:after_last_instruction

	goto/32 :l_EPaYjoZOkAmEADJb_15

	nop

	:l_BWrduYUUANWHpiyW_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NanbIofJNTLEEcGf_14

	nop

	:l_RswmiizQCDuhGooB_9
    array-length v1, v1

	goto/32 :l_fuXyZWMrcyKdwPPf_10

	nop

	:l_QEEysDubaJAxziow_7
    iget v0, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_FokWKfgqiwyKKYLU_8

	nop

	:l_ZkITeLaqDrevqese_2
	add-int v0, v0, v1
	goto/32 :l_NXiqOkjwKuAcQFwv_3

	nop

	:l_FokWKfgqiwyKKYLU_8
    iget-object v1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_RswmiizQCDuhGooB_9

	nop

	:l_eegzODhLBPqlUKMh_1
	const v1, 23
	goto/32 :l_ZkITeLaqDrevqese_2

	nop

	:l_zMvAHMEfuLygLUyJ_11
    const/4 v0, 0x1

	goto/32 :l_plnXztguFnIhTjnG_12

	nop

	:l_fuXyZWMrcyKdwPPf_10
	if-lt v0, v1, :gl_AvmdBTiQvdhMspGN

	goto/32 :cond_0

	:gl_AvmdBTiQvdhMspGN
	goto/32 :l_zMvAHMEfuLygLUyJ_11

	nop

	:l_KnmNAWZXpxlkSChk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_QEEysDubaJAxziow_7

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_BQMLgNwFiGpkduEE_0

	nop

	:l_XRXDVYpJFJvDeEtt_1
	invoke-static {p0}, Lkotlin/UByteArray$Iterator;->UxFWVhrOdoZoWKgX(Lkotlin/UByteArray$Iterator;)B

    move-result v0

	goto/32 :l_fxkKQnevAgLkqlrP_2

	nop

	:l_BQMLgNwFiGpkduEE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_XRXDVYpJFJvDeEtt_1

	nop

	:l_BrxwWvnwUmJqpYcr_4
	goto/32 :before_first_instruction

	:l_cFqiosnrrJEuENJJ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_BrxwWvnwUmJqpYcr_4

	nop

	:l_fxkKQnevAgLkqlrP_2
	invoke-static {v0}, Lkotlin/UByteArray$Iterator;->YhiZndWhEjkAslyo(B)Lkotlin/UByte;

    move-result-object v0

	goto/32 :l_cFqiosnrrJEuENJJ_3

	nop

.end method

.method public next-w2LRezQ()B
    .locals 3

	goto/32 :l_uGHuWLfusMTaqVGb_0

	nop

	:l_QSHIQbofCubUWrYa_22
    throw v0

	:after_last_instruction

	goto/32 :l_WHOkCnhaSrzKMeDe_23

	nop

	:l_XGnEMzmVcSzafDXI_13
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_cVWoHZxTYAnfmzaL_14

	nop

	:l_rMaPWhUygqNvyeBq_15
    aget-byte v0, v0, v1

	goto/32 :l_XybWnUAlLhAFfWiF_16

	nop

	:l_kWtsVYPzDPfESEyu_21
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QSHIQbofCubUWrYa_22

	nop

	:l_fXiyPLDJbpOdPYXm_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_gOfhDrzcOHmpThGd_19

	nop

	:l_gOfhDrzcOHmpThGd_19
    iget v1, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_JSZHDXJwAqnZyeyK_20

	nop

	:l_vthdgwtgiHaCDSaz_10
	if-lt v0, v1, :gl_zmluhUBfBiGmUzky

	goto/32 :cond_0

	:gl_zmluhUBfBiGmUzky
	goto/32 :l_jHrQsrjDKrBPbAQY_11

	nop

	:l_TkTyQMTmrZMTBkaq_5
	goto/32 :AYByOxHAlLJjAvzi
	:MrDiEqBflvBwiRMU
	:KQIWBibKFmYtMpdd

	goto/32 :l_nNBhMtxifcihmPwb_6

	nop

	:l_HsYpKjSajfkpCUbF_7
    iget v0, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_bBZxByyPfsqmHqff_8

	nop

	:l_fhdlGLILDPQXbIiC_4
	if-lez v0, :gl_BBdXOvgdoWaQfauT

	goto/32 :MrDiEqBflvBwiRMU

	:gl_BBdXOvgdoWaQfauT	goto/32 :l_TkTyQMTmrZMTBkaq_5

	nop

	:l_uGHuWLfusMTaqVGb_0
	const v0, 10
	goto/32 :l_NkSgFRafeSnSWeYw_1

	nop

	:l_CEoyZfesjSbKDHWU_2
	add-int v0, v0, v1
	goto/32 :l_eFhJZldtxWCUdJPh_3

	nop

	:l_wbyMmjCxKOqdMMAQ_17
    return v0

    :cond_0
	goto/32 :l_fXiyPLDJbpOdPYXm_18

	nop

	:l_PeQmHTurlgJXQVsC_9
    array-length v1, v1

	goto/32 :l_vthdgwtgiHaCDSaz_10

	nop

	:l_jHrQsrjDKrBPbAQY_11
    iget-object v0, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_OYPtJgggCgjIKncw_12

	nop

	:l_bBZxByyPfsqmHqff_8
    iget-object v1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_PeQmHTurlgJXQVsC_9

	nop

	:l_nNBhMtxifcihmPwb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_HsYpKjSajfkpCUbF_7

	nop

	:l_NkSgFRafeSnSWeYw_1
	const v1, 12
	goto/32 :l_CEoyZfesjSbKDHWU_2

	nop

	:l_XybWnUAlLhAFfWiF_16
	invoke-static {v0}, Lkotlin/UByteArray$Iterator;->nhdZjgUCULnthyZX(B)B

    move-result v0

	goto/32 :l_wbyMmjCxKOqdMMAQ_17

	nop

	:l_eFhJZldtxWCUdJPh_3
	rem-int v0, v0, v1
	goto/32 :l_fhdlGLILDPQXbIiC_4

	nop

	:l_JSZHDXJwAqnZyeyK_20
	invoke-static {v1}, Lkotlin/UByteArray$Iterator;->ggHZGHWpitwxtLnL(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_kWtsVYPzDPfESEyu_21

	nop

	:l_OYPtJgggCgjIKncw_12
    iget v1, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_XGnEMzmVcSzafDXI_13

	nop

	:l_cVWoHZxTYAnfmzaL_14
    iput v2, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_rMaPWhUygqNvyeBq_15

	nop

	:l_cttPGExENVWdvgFy_24
	goto/32 :KQIWBibKFmYtMpdd
	:l_WHOkCnhaSrzKMeDe_23
	goto/32 :before_first_instruction

	:AYByOxHAlLJjAvzi
	goto/32 :l_cttPGExENVWdvgFy_24

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_yZlpbseWQjbgKvHi_0

	nop

	:l_wrXGeEeWJujwUAUq_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aSSStwvYaQcAnZXn_10

	nop

	:l_jlIJUtVjKQvHmRzZ_2
	add-int v0, v0, v1
	goto/32 :l_lwpzJlJRRlkzSTlc_3

	nop

	:l_brvzzmwEjWpqsEDT_4
	if-lez v0, :gl_HIXLPhrYqWUlSZLB

	goto/32 :FjdSMnLsJLmeOtxZ

	:gl_HIXLPhrYqWUlSZLB	goto/32 :l_MetwYMJUnsgwbAvt_5

	nop

	:l_KHepDQlmznWJADWB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ndetwiwmvESVMmGg_7

	nop

	:l_gRUexNtSTrTYoynv_1
	const v1, 17
	goto/32 :l_jlIJUtVjKQvHmRzZ_2

	nop

	:l_yZlpbseWQjbgKvHi_0
	const v0, 15
	goto/32 :l_gRUexNtSTrTYoynv_1

	nop

	:l_lwpzJlJRRlkzSTlc_3
	rem-int v0, v0, v1
	goto/32 :l_brvzzmwEjWpqsEDT_4

	nop

	:l_YgYeAQwAIgzOQiyk_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_wrXGeEeWJujwUAUq_9

	nop

	:l_yDgBrqCVhbpmpivE_11
	goto/32 :before_first_instruction

	:ttfSSEQbAjBtGmTn
	goto/32 :l_qZKiGudeUWinihhc_12

	nop

	:l_aSSStwvYaQcAnZXn_10
    throw v0

	:after_last_instruction

	goto/32 :l_yDgBrqCVhbpmpivE_11

	nop

	:l_qZKiGudeUWinihhc_12
	goto/32 :EqFWXYNuZMWqgbUB
	:l_ndetwiwmvESVMmGg_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_YgYeAQwAIgzOQiyk_8

	nop

	:l_MetwYMJUnsgwbAvt_5
	goto/32 :ttfSSEQbAjBtGmTn
	:FjdSMnLsJLmeOtxZ
	:EqFWXYNuZMWqgbUB

	goto/32 :l_KHepDQlmznWJADWB_6

	nop

.end method
