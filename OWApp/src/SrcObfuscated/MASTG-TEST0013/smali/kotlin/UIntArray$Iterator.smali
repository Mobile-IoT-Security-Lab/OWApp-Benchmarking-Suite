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
.method public static lGWKuiMZZivzsEeV(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_MHwCNBgYHsJwKREw_0

	nop

	:l_HzZKsGmNYYtbytOx_3
	goto/32 :before_first_instruction

	:l_SRyNnEhQUdFqsvST_2
    return-void

	:after_last_instruction

	goto/32 :l_HzZKsGmNYYtbytOx_3

	nop

	:l_SYKwGgGpTKOFVdND_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SRyNnEhQUdFqsvST_2

	nop

	:l_MHwCNBgYHsJwKREw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SYKwGgGpTKOFVdND_1

	nop

.end method

.method public static WGeMdoXvoegAxyNQ(Lkotlin/UIntArray$Iterator;)I
    .locals 1

	goto/32 :l_mzrtNShJfEDbsnLQ_0

	nop

	:l_jMwJwKXoYcgFRkqs_3
	goto/32 :before_first_instruction

	:l_ajgKkiPuJFBXLCUC_1
    invoke-virtual {p0}, Lkotlin/UIntArray$Iterator;->next-pVg5ArA()I

    move-result v0

	goto/32 :l_UreMqvZWORdEsTUt_2

	nop

	:l_mzrtNShJfEDbsnLQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ajgKkiPuJFBXLCUC_1

	nop

	:l_UreMqvZWORdEsTUt_2
    return v0

	:after_last_instruction

	goto/32 :l_jMwJwKXoYcgFRkqs_3

	nop

.end method

.method public static fimNWIjUUWapkMrB(I)Lkotlin/UInt;
    .locals 1

	goto/32 :l_FLPqLvikKNBZBiPW_0

	nop

	:l_sbXdjJQsQtpAsmVR_1
    invoke-static {p0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_TNWUWTuKFwgmIPSV_2

	nop

	:l_ngMcBbLDOLrsgfEZ_3
	goto/32 :before_first_instruction

	:l_FLPqLvikKNBZBiPW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sbXdjJQsQtpAsmVR_1

	nop

	:l_TNWUWTuKFwgmIPSV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ngMcBbLDOLrsgfEZ_3

	nop

.end method

.method public static oOKksauLDJysxBmd(I)I
    .locals 1

	goto/32 :l_INhtzaPQAJKePGkO_0

	nop

	:l_INhtzaPQAJKePGkO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ecJJYgTkYPgoUidP_1

	nop

	:l_pmZcpdxqeePntqNO_3
	goto/32 :before_first_instruction

	:l_ecJJYgTkYPgoUidP_1
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_EpdePxMSzoHrpzOl_2

	nop

	:l_EpdePxMSzoHrpzOl_2
    return v0

	:after_last_instruction

	goto/32 :l_pmZcpdxqeePntqNO_3

	nop

.end method

.method public static WXlkDZWJyVNrIyrR(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_TDaPaOwjIqGOEgEj_0

	nop

	:l_NXyKYTChuwGYDzhB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uPJFLDpBcbmWtWmV_3

	nop

	:l_xUclFOztFTkKxhRd_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NXyKYTChuwGYDzhB_2

	nop

	:l_uPJFLDpBcbmWtWmV_3
	goto/32 :before_first_instruction

	:l_TDaPaOwjIqGOEgEj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xUclFOztFTkKxhRd_1

	nop

.end method

.method public constructor <init>([I)V
    .locals 1

	goto/32 :l_RVtMYKJdcynJqZKR_0

	nop

	:l_IVDPnDGyJUXoAvRc_2
	invoke-static {p1, v0}, Lkotlin/UIntArray$Iterator;->lGWKuiMZZivzsEeV(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_gAwAupWoeEMargoV_3

	nop

	:l_EjIimowwqbgAOgoZ_5
    return-void

	:after_last_instruction

	goto/32 :l_goKZqHewASpXGnWB_6

	nop

	:l_gAwAupWoeEMargoV_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_btUTKQPoPyaaMNDM_4

	nop

	:l_btUTKQPoPyaaMNDM_4
    iput-object p1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_EjIimowwqbgAOgoZ_5

	nop

	:l_RVtMYKJdcynJqZKR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [I

	goto/32 :l_KGrLiAuUQopbMUxe_1

	nop

	:l_KGrLiAuUQopbMUxe_1
    const-string v0, "array"

	goto/32 :l_IVDPnDGyJUXoAvRc_2

	nop

	:l_goKZqHewASpXGnWB_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_bArHvCRlKLrgCprc_0

	nop

	:l_bArHvCRlKLrgCprc_0
	const v0, 31
	goto/32 :l_YipWexXtfGaSCenv_1

	nop

	:l_aMZRgEGFjCTFzNPS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_whkFNzqWVYOHqgga_7

	nop

	:l_YipWexXtfGaSCenv_1
	const v1, 27
	goto/32 :l_cDxNJrqZQFDWBKtg_2

	nop

	:l_nNqetyORePjFQuOv_8
    iget-object v1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_FDeGDYbnykqSRDdR_9

	nop

	:l_whkFNzqWVYOHqgga_7
    iget v0, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_nNqetyORePjFQuOv_8

	nop

	:l_IVELgrjQNaPkmwED_15
	goto/32 :before_first_instruction

	:oWBZTVNTgMefKSwF
	goto/32 :l_MobVXLpepeycVsRp_16

	nop

	:l_NhMaoLfOuORJvNyb_12
    goto :goto_0

    :cond_0
	goto/32 :l_XjRHyTkLMkCfgQCq_13

	nop

	:l_fhiKfauHejfDaYuq_10
	if-lt v0, v1, :gl_PMBEmIiWslZaNcig

	goto/32 :cond_0

	:gl_PMBEmIiWslZaNcig
	goto/32 :l_qgDDceAMthFOJdCB_11

	nop

	:l_FDeGDYbnykqSRDdR_9
    array-length v1, v1

	goto/32 :l_fhiKfauHejfDaYuq_10

	nop

	:l_MobVXLpepeycVsRp_16
	goto/32 :FSzbjMeFreaRUJFl
	:l_qgDDceAMthFOJdCB_11
    const/4 v0, 0x1

	goto/32 :l_NhMaoLfOuORJvNyb_12

	nop

	:l_jqvKZJRSRkqrhvFu_5
	goto/32 :oWBZTVNTgMefKSwF
	:NWrMOISIokDrZDKX
	:FSzbjMeFreaRUJFl

	goto/32 :l_aMZRgEGFjCTFzNPS_6

	nop

	:l_viBFRjtDPXxqcMiN_14
    return v0

	:after_last_instruction

	goto/32 :l_IVELgrjQNaPkmwED_15

	nop

	:l_cDxNJrqZQFDWBKtg_2
	add-int v0, v0, v1
	goto/32 :l_dJMCXBpAEwRfqYfn_3

	nop

	:l_XjRHyTkLMkCfgQCq_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_viBFRjtDPXxqcMiN_14

	nop

	:l_dJMCXBpAEwRfqYfn_3
	rem-int v0, v0, v1
	goto/32 :l_HGfuTdBXsFdNlDwR_4

	nop

	:l_HGfuTdBXsFdNlDwR_4
	if-lez v0, :gl_tAqDLvnVYngDULtA

	goto/32 :NWrMOISIokDrZDKX

	:gl_tAqDLvnVYngDULtA	goto/32 :l_jqvKZJRSRkqrhvFu_5

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_kzDnpcyVlbIZLdQd_0

	nop

	:l_rUJiwwIuTkrvZMiL_4
	goto/32 :before_first_instruction

	:l_OkjYlujBttJEvCgJ_1
	invoke-static {p0}, Lkotlin/UIntArray$Iterator;->WGeMdoXvoegAxyNQ(Lkotlin/UIntArray$Iterator;)I

    move-result v0

	goto/32 :l_exEwuOJMyPLqHOFD_2

	nop

	:l_kzDnpcyVlbIZLdQd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_OkjYlujBttJEvCgJ_1

	nop

	:l_efeQrzTRsgMxDQok_3
    return-object v0

	:after_last_instruction

	goto/32 :l_rUJiwwIuTkrvZMiL_4

	nop

	:l_exEwuOJMyPLqHOFD_2
	invoke-static {v0}, Lkotlin/UIntArray$Iterator;->fimNWIjUUWapkMrB(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_efeQrzTRsgMxDQok_3

	nop

.end method

.method public next-pVg5ArA()I
    .locals 3

	goto/32 :l_wXLVRGIcexJyDhQM_0

	nop

	:l_DdjvRzrQZAcaGGwW_5
	goto/32 :JaqUbQAxRkhHLFVf
	:kHjgBpnbWALPwhyF
	:oRHkKEfsgIupWIVE

	goto/32 :l_qaKctwCjsiWBsKCB_6

	nop

	:l_NRBJsmIeUIESHgKu_20
	invoke-static {v1}, Lkotlin/UIntArray$Iterator;->WXlkDZWJyVNrIyrR(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_MtBskpebtmsRJKRb_21

	nop

	:l_vZRMPeHbzcxgvbtV_13
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_NokbXMHlvUlTbFxa_14

	nop

	:l_qaKctwCjsiWBsKCB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_VCwtUZieUKEnXfro_7

	nop

	:l_NokbXMHlvUlTbFxa_14
    iput v2, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_JUQEFpeUCXzkUcuH_15

	nop

	:l_WUxqknrSTlvpIAtM_23
	goto/32 :before_first_instruction

	:JaqUbQAxRkhHLFVf
	goto/32 :l_gIQjeEgiFjSXznvI_24

	nop

	:l_JBEdOamewloDEPtR_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_CdbNJEhQmHsUETMF_19

	nop

	:l_DYNZaXpiaJkaKwem_17
    return v0

    :cond_0
	goto/32 :l_JBEdOamewloDEPtR_18

	nop

	:l_PoWvQXQlQTGsJeIj_9
    array-length v1, v1

	goto/32 :l_eqoHrEoWWOjLpXKV_10

	nop

	:l_fPZRvWeVmphfrZJv_12
    iget v1, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_vZRMPeHbzcxgvbtV_13

	nop

	:l_MtBskpebtmsRJKRb_21
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KYLjuOchSZbKFhWa_22

	nop

	:l_JUQEFpeUCXzkUcuH_15
    aget v0, v0, v1

	goto/32 :l_dNDDwuiJbpgaMIAL_16

	nop

	:l_nLEvTCPMUJRQKVDV_8
    iget-object v1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_PoWvQXQlQTGsJeIj_9

	nop

	:l_TYwqVzXIhIpTBhYV_4
	if-lez v0, :gl_KJGkoqzzUKYpzPxD

	goto/32 :kHjgBpnbWALPwhyF

	:gl_KJGkoqzzUKYpzPxD	goto/32 :l_DdjvRzrQZAcaGGwW_5

	nop

	:l_YCtZgBfrTvnGfgGR_3
	rem-int v0, v0, v1
	goto/32 :l_TYwqVzXIhIpTBhYV_4

	nop

	:l_gIQjeEgiFjSXznvI_24
	goto/32 :oRHkKEfsgIupWIVE
	:l_wXLVRGIcexJyDhQM_0
	const v0, 30
	goto/32 :l_PPRhyxTDhEmIpItG_1

	nop

	:l_CdbNJEhQmHsUETMF_19
    iget v1, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_NRBJsmIeUIESHgKu_20

	nop

	:l_dNDDwuiJbpgaMIAL_16
	invoke-static {v0}, Lkotlin/UIntArray$Iterator;->oOKksauLDJysxBmd(I)I

    move-result v0

	goto/32 :l_DYNZaXpiaJkaKwem_17

	nop

	:l_VCwtUZieUKEnXfro_7
    iget v0, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_nLEvTCPMUJRQKVDV_8

	nop

	:l_PPRhyxTDhEmIpItG_1
	const v1, 14
	goto/32 :l_JFyDScuzbOpOhqEg_2

	nop

	:l_eqoHrEoWWOjLpXKV_10
	if-lt v0, v1, :gl_JfCcAOgrKDVYOcPN

	goto/32 :cond_0

	:gl_JfCcAOgrKDVYOcPN
	goto/32 :l_ZEgPaCLeeJLRbKIB_11

	nop

	:l_ZEgPaCLeeJLRbKIB_11
    iget-object v0, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_fPZRvWeVmphfrZJv_12

	nop

	:l_JFyDScuzbOpOhqEg_2
	add-int v0, v0, v1
	goto/32 :l_YCtZgBfrTvnGfgGR_3

	nop

	:l_KYLjuOchSZbKFhWa_22
    throw v0

	:after_last_instruction

	goto/32 :l_WUxqknrSTlvpIAtM_23

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_wNMFfzPtwhXaUwGv_0

	nop

	:l_cmGkkRoEFQjziaqx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dCdJcoxvvZPSQmlL_7

	nop

	:l_IWEomxmHJwpgNqFI_10
    throw v0

	:after_last_instruction

	goto/32 :l_OrfrLntMyMnnWPgW_11

	nop

	:l_cyPmHwfSUWePhuEZ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IWEomxmHJwpgNqFI_10

	nop

	:l_dCdJcoxvvZPSQmlL_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_waoAuDnYDUlxIrZC_8

	nop

	:l_XaStyTPpymupwAoH_1
	const v1, 11
	goto/32 :l_pDbOMrTthwEWnTzP_2

	nop

	:l_JAKMxjCFKHfvQOGu_3
	rem-int v0, v0, v1
	goto/32 :l_lgOhyNNfGQWLEFtt_4

	nop

	:l_waoAuDnYDUlxIrZC_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_cyPmHwfSUWePhuEZ_9

	nop

	:l_FkeEeaUwhEaqEgnV_12
	goto/32 :rLipBNvdPiYwfFKU
	:l_wNMFfzPtwhXaUwGv_0
	const v0, 32
	goto/32 :l_XaStyTPpymupwAoH_1

	nop

	:l_OrfrLntMyMnnWPgW_11
	goto/32 :before_first_instruction

	:WfXaVTJhhgLqhBty
	goto/32 :l_FkeEeaUwhEaqEgnV_12

	nop

	:l_pDbOMrTthwEWnTzP_2
	add-int v0, v0, v1
	goto/32 :l_JAKMxjCFKHfvQOGu_3

	nop

	:l_lgOhyNNfGQWLEFtt_4
	if-lez v0, :gl_ZTOMhMUjGBVhombD

	goto/32 :LcerGuswQCEnaWtn

	:gl_ZTOMhMUjGBVhombD	goto/32 :l_QPXfXWEBSsiUFyMn_5

	nop

	:l_QPXfXWEBSsiUFyMn_5
	goto/32 :WfXaVTJhhgLqhBty
	:LcerGuswQCEnaWtn
	:rLipBNvdPiYwfFKU

	goto/32 :l_cmGkkRoEFQjziaqx_6

	nop

.end method
