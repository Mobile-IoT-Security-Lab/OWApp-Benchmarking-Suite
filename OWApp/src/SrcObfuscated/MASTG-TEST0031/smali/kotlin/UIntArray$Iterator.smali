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
.method public static WTwxsCSvwlwYnfLZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_DbDFMaIQiPxExanX_0

	nop

	:l_ekNiJOZkjNiAHNua_3
	goto/32 :before_first_instruction

	:l_DbDFMaIQiPxExanX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iDHcLHaIeevalEbr_1

	nop

	:l_iDHcLHaIeevalEbr_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DLVsEmiqJxwUFMVG_2

	nop

	:l_DLVsEmiqJxwUFMVG_2
    return-void

	:after_last_instruction

	goto/32 :l_ekNiJOZkjNiAHNua_3

	nop

.end method

.method public static vTwIELLcFCYtOBKE(Lkotlin/UIntArray$Iterator;)I
    .locals 1

	goto/32 :l_xbTCVlsBPLXmEFpt_0

	nop

	:l_QSQLtugIEAgFXfhz_2
    return v0

	:after_last_instruction

	goto/32 :l_qtJDwbPfLWwlyqBT_3

	nop

	:l_qtJDwbPfLWwlyqBT_3
	goto/32 :before_first_instruction

	:l_XBHwufjKqaAndKiI_1
    invoke-virtual {p0}, Lkotlin/UIntArray$Iterator;->next-pVg5ArA()I

    move-result v0

	goto/32 :l_QSQLtugIEAgFXfhz_2

	nop

	:l_xbTCVlsBPLXmEFpt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XBHwufjKqaAndKiI_1

	nop

.end method

.method public static CEkIrcDASFFEnlpa(I)Lkotlin/UInt;
    .locals 1

	goto/32 :l_tDgarnjwUUqWqyzY_0

	nop

	:l_SgrsPBdZHgVxmOfs_3
	goto/32 :before_first_instruction

	:l_kpIKwgyirBjZHifW_1
    invoke-static {p0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_iyYaSDrEGYkFxIIE_2

	nop

	:l_tDgarnjwUUqWqyzY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kpIKwgyirBjZHifW_1

	nop

	:l_iyYaSDrEGYkFxIIE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SgrsPBdZHgVxmOfs_3

	nop

.end method

.method public static YdgskxoFCgMZHFCz(I)I
    .locals 1

	goto/32 :l_dBaejgfwLcvUynYB_0

	nop

	:l_ZXgPNKrwKqjePzEf_3
	goto/32 :before_first_instruction

	:l_oufRSkWUVLbrRLGo_2
    return v0

	:after_last_instruction

	goto/32 :l_ZXgPNKrwKqjePzEf_3

	nop

	:l_KPJNMBQQjQmGlgiS_1
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_oufRSkWUVLbrRLGo_2

	nop

	:l_dBaejgfwLcvUynYB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KPJNMBQQjQmGlgiS_1

	nop

.end method

.method public static EMpTGzAnGTuXrBIg(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_NJlFRujPXUljYEDc_0

	nop

	:l_NJlFRujPXUljYEDc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MGLEKvREGuYvVCaV_1

	nop

	:l_gpabfRALQCTpLuog_3
	goto/32 :before_first_instruction

	:l_MGLEKvREGuYvVCaV_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hbzgJGqpbSrCQxZc_2

	nop

	:l_hbzgJGqpbSrCQxZc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gpabfRALQCTpLuog_3

	nop

.end method

.method public constructor <init>([I)V
    .locals 1

	goto/32 :l_OzbYyTzDNmkqTutq_0

	nop

	:l_hyyydgzPBHDgTdkQ_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_KfXAVuAhJUuDblSK_4

	nop

	:l_OzbYyTzDNmkqTutq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [I

	goto/32 :l_ylIrLvdwfTYZPnEU_1

	nop

	:l_QJHlGeuGYvCNVaCQ_6
	goto/32 :before_first_instruction

	:l_fWPAoLBovStbxDfO_2
	invoke-static {p1, v0}, Lkotlin/UIntArray$Iterator;->WTwxsCSvwlwYnfLZ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_hyyydgzPBHDgTdkQ_3

	nop

	:l_KfXAVuAhJUuDblSK_4
    iput-object p1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_duNjYtKqIwzeYkAV_5

	nop

	:l_ylIrLvdwfTYZPnEU_1
    const-string v0, "array"

	goto/32 :l_fWPAoLBovStbxDfO_2

	nop

	:l_duNjYtKqIwzeYkAV_5
    return-void

	:after_last_instruction

	goto/32 :l_QJHlGeuGYvCNVaCQ_6

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_GRzefPPgTTLskTpU_0

	nop

	:l_pschZCipyRxnEMDl_14
    return v0

	:after_last_instruction

	goto/32 :l_odPOgIArwbMZAeqv_15

	nop

	:l_ifvVSHLCnIwYytHP_7
    iget v0, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_OZNydzOrtCRMKTsE_8

	nop

	:l_dkccezaaHKMjfkfE_12
    goto :goto_0

    :cond_0
	goto/32 :l_FEBJvsaiqaaCjlJj_13

	nop

	:l_BJDYyYrcgVEkVWZm_9
    array-length v1, v1

	goto/32 :l_bShwrmnDxAMogzlJ_10

	nop

	:l_OehQCujxnDUocLhL_3
	rem-int v0, v0, v1
	goto/32 :l_BAhIpqotiJGDsVJz_4

	nop

	:l_WyNPSJuQWuVVFlHP_1
	const v1, 26
	goto/32 :l_VJCTHfFlTJFkBkNn_2

	nop

	:l_VJCTHfFlTJFkBkNn_2
	add-int v0, v0, v1
	goto/32 :l_OehQCujxnDUocLhL_3

	nop

	:l_WOMcwCkAwFCaYeTN_16
	goto/32 :brMzrzLoGzmzDNzu
	:l_odPOgIArwbMZAeqv_15
	goto/32 :before_first_instruction

	:cRlXjFCzggIZhmCx
	goto/32 :l_WOMcwCkAwFCaYeTN_16

	nop

	:l_OZNydzOrtCRMKTsE_8
    iget-object v1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_BJDYyYrcgVEkVWZm_9

	nop

	:l_FEBJvsaiqaaCjlJj_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_pschZCipyRxnEMDl_14

	nop

	:l_uCeWrgBMFrUqEQUH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_ifvVSHLCnIwYytHP_7

	nop

	:l_hRygtxIwMmTCbofR_5
	goto/32 :cRlXjFCzggIZhmCx
	:zHnCZpNxwwOGVDji
	:brMzrzLoGzmzDNzu

	goto/32 :l_uCeWrgBMFrUqEQUH_6

	nop

	:l_miibJsRjrOBjMKIm_11
    const/4 v0, 0x1

	goto/32 :l_dkccezaaHKMjfkfE_12

	nop

	:l_GRzefPPgTTLskTpU_0
	const v0, 30
	goto/32 :l_WyNPSJuQWuVVFlHP_1

	nop

	:l_bShwrmnDxAMogzlJ_10
	if-lt v0, v1, :gl_IUZWZNybEiwfbNhh

	goto/32 :cond_0

	:gl_IUZWZNybEiwfbNhh
	goto/32 :l_miibJsRjrOBjMKIm_11

	nop

	:l_BAhIpqotiJGDsVJz_4
	if-lez v0, :gl_FUfFNistKsdUEmXL

	goto/32 :zHnCZpNxwwOGVDji

	:gl_FUfFNistKsdUEmXL	goto/32 :l_hRygtxIwMmTCbofR_5

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_lKnUSjRsBqnRswmy_0

	nop

	:l_lKnUSjRsBqnRswmy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_vQSHFFXsVWkWVkXp_1

	nop

	:l_bQFOuWwsXOiooiKx_2
	invoke-static {v0}, Lkotlin/UIntArray$Iterator;->CEkIrcDASFFEnlpa(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_HkUidvPachhgJgRA_3

	nop

	:l_vQSHFFXsVWkWVkXp_1
	invoke-static {p0}, Lkotlin/UIntArray$Iterator;->vTwIELLcFCYtOBKE(Lkotlin/UIntArray$Iterator;)I

    move-result v0

	goto/32 :l_bQFOuWwsXOiooiKx_2

	nop

	:l_snCjXyLLnOjApqAj_4
	goto/32 :before_first_instruction

	:l_HkUidvPachhgJgRA_3
    return-object v0

	:after_last_instruction

	goto/32 :l_snCjXyLLnOjApqAj_4

	nop

.end method

.method public next-pVg5ArA()I
    .locals 3

	goto/32 :l_jDQvStOEJVXfmFTx_0

	nop

	:l_JQahWKOvuRnwNHYm_11
    add-int/lit8 v2, v0, 0x1

	goto/32 :l_esuMPQARHAkGJUQG_12

	nop

	:l_CCcAgTGvIREWXyNB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_rTrEsyDEgzMnZKcr_7

	nop

	:l_QfkDwNEXdlRoCrEE_8
    iget-object v1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_MYGqgxsFlVQgTluO_9

	nop

	:l_esuMPQARHAkGJUQG_12
    iput v2, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_yVjhNZqEmJYPWbje_13

	nop

	:l_rTrEsyDEgzMnZKcr_7
    iget v0, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_QfkDwNEXdlRoCrEE_8

	nop

	:l_uWxUHcxJblczMdPV_15
    return v0

    :cond_0
	goto/32 :l_ySRGSJZAjviKRguX_16

	nop

	:l_IEXbmswHwtdxZEqp_2
	add-int v0, v0, v1
	goto/32 :l_WDxBjyBlaIzJhwOb_3

	nop

	:l_GgAtSTQiSykaoHhj_19
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zFqPsQQYOWmAOGuo_20

	nop

	:l_uyDnqjtWnbnADHKG_5
	goto/32 :QbbWTuJmtgqBFgEr
	:PaMrlMPFazjRNRXc
	:zFcxFTlSSvEYHsUp

	goto/32 :l_CCcAgTGvIREWXyNB_6

	nop

	:l_MYGqgxsFlVQgTluO_9
    array-length v2, v1

	goto/32 :l_pkPfYlRKHIBpKipZ_10

	nop

	:l_WDxBjyBlaIzJhwOb_3
	rem-int v0, v0, v1
	goto/32 :l_kVAstbYeIUSjPUlN_4

	nop

	:l_yVjhNZqEmJYPWbje_13
    aget v0, v1, v0

	goto/32 :l_SwlYSJTQTLvaZmBY_14

	nop

	:l_jDQvStOEJVXfmFTx_0
	const v0, 3
	goto/32 :l_EHQQrbFgCkJdcWai_1

	nop

	:l_zpAncMZUJePeLdlw_21
	goto/32 :before_first_instruction

	:QbbWTuJmtgqBFgEr
	goto/32 :l_KQeDqgxdNJBWuTBt_22

	nop

	:l_ySRGSJZAjviKRguX_16
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_rWHkTndaodIccZSP_17

	nop

	:l_EHQQrbFgCkJdcWai_1
	const v1, 2
	goto/32 :l_IEXbmswHwtdxZEqp_2

	nop

	:l_zBOJQyLbBAtxolZb_18
	invoke-static {v1}, Lkotlin/UIntArray$Iterator;->EMpTGzAnGTuXrBIg(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_GgAtSTQiSykaoHhj_19

	nop

	:l_SwlYSJTQTLvaZmBY_14
	invoke-static {v0}, Lkotlin/UIntArray$Iterator;->YdgskxoFCgMZHFCz(I)I

    move-result v0

	goto/32 :l_uWxUHcxJblczMdPV_15

	nop

	:l_kVAstbYeIUSjPUlN_4
	if-lez v0, :gl_AsBlKfLLGfNJnNgM

	goto/32 :PaMrlMPFazjRNRXc

	:gl_AsBlKfLLGfNJnNgM	goto/32 :l_uyDnqjtWnbnADHKG_5

	nop

	:l_rWHkTndaodIccZSP_17
    iget v1, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_zBOJQyLbBAtxolZb_18

	nop

	:l_pkPfYlRKHIBpKipZ_10
	if-lt v0, v2, :gl_IaoAJpvmfdZBPVrI

	goto/32 :cond_0

	:gl_IaoAJpvmfdZBPVrI
	goto/32 :l_JQahWKOvuRnwNHYm_11

	nop

	:l_zFqPsQQYOWmAOGuo_20
    throw v0

	:after_last_instruction

	goto/32 :l_zpAncMZUJePeLdlw_21

	nop

	:l_KQeDqgxdNJBWuTBt_22
	goto/32 :zFcxFTlSSvEYHsUp
.end method

.method public remove()V
    .locals 2

	goto/32 :l_jqYLRimefpcRrdYl_0

	nop

	:l_btrQsnxrTtbobKMj_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_uRxbaCxUuwrGMaiR_8

	nop

	:l_TRXQFXXbhzZyocYL_2
	add-int v0, v0, v1
	goto/32 :l_xfQEhAiICjfnZSJL_3

	nop

	:l_JSgbsZfCtpRZTxez_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SBRoQCVRDTPyxGID_10

	nop

	:l_YFuWVsRJGhXurZDi_4
	if-lez v0, :gl_eardpEJcPsTkqyur

	goto/32 :veHBkBUCCAqQjVTw

	:gl_eardpEJcPsTkqyur	goto/32 :l_BuMvuqKCdydnrTFp_5

	nop

	:l_KfnBgliWijgCpIIf_1
	const v1, 1
	goto/32 :l_TRXQFXXbhzZyocYL_2

	nop

	:l_jqYLRimefpcRrdYl_0
	const v0, 4
	goto/32 :l_KfnBgliWijgCpIIf_1

	nop

	:l_CVDankMopQjhLNZU_12
	goto/32 :VUmFALOOSRGdKtGX
	:l_uRxbaCxUuwrGMaiR_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_JSgbsZfCtpRZTxez_9

	nop

	:l_SBRoQCVRDTPyxGID_10
    throw v0

	:after_last_instruction

	goto/32 :l_PvCDNLEymTffgyBX_11

	nop

	:l_xfQEhAiICjfnZSJL_3
	rem-int v0, v0, v1
	goto/32 :l_YFuWVsRJGhXurZDi_4

	nop

	:l_PvCDNLEymTffgyBX_11
	goto/32 :before_first_instruction

	:hGVIgaVZWcwSVZxC
	goto/32 :l_CVDankMopQjhLNZU_12

	nop

	:l_BuMvuqKCdydnrTFp_5
	goto/32 :hGVIgaVZWcwSVZxC
	:veHBkBUCCAqQjVTw
	:VUmFALOOSRGdKtGX

	goto/32 :l_OjrrrbSogaLMuwaU_6

	nop

	:l_OjrrrbSogaLMuwaU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_btrQsnxrTtbobKMj_7

	nop

.end method
