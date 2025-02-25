.class public final Lkotlin/sequences/FlatteningSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/FlatteningSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
        "\u0000\u0015\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\t\u001a\u00020\nH\u0002J\t\u0010\u000b\u001a\u00020\nH\u0096\u0002J\u000e\u0010\u000c\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\rR\"\u0010\u0002\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "kotlin/sequences/FlatteningSequence$iterator$1",
        "",
        "itemIterator",
        "getItemIterator",
        "()Ljava/util/Iterator;",
        "setItemIterator",
        "(Ljava/util/Iterator;)V",
        "iterator",
        "getIterator",
        "ensureItemIterator",
        "",
        "hasNext",
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
.field private itemIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation
.end field

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/sequences/FlatteningSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/FlatteningSequence<",
            "TT;TR;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/FlatteningSequence;)V
    .locals 1

	goto/32 :l_XGWzliXADDtuknPn_0

	nop

	:l_EENnJeksyjGfCjmM_5
    iput-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 292
	goto/32 :l_gQBIgJIMyMFUDSnO_6

	nop

	:l_AWiHpvMuMyNiEmsr_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
	goto/32 :l_MgGSjVmbhXEmWOWR_3

	nop

	:l_MgGSjVmbhXEmWOWR_3
    invoke-static {p1}, Lkotlin/sequences/FlatteningSequence;->access$getSequence$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_qPIYUSrFWvCcRlOI_4

	nop

	:l_tchzNkJPpJYOERtf_7
	goto/32 :before_first_instruction

	:l_qPIYUSrFWvCcRlOI_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_EENnJeksyjGfCjmM_5

	nop

	:l_PHUCIVKOvZoXIhaW_1
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

    .line 292
	goto/32 :l_AWiHpvMuMyNiEmsr_2

	nop

	:l_XGWzliXADDtuknPn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/FlatteningSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/FlatteningSequence<",
            "TT;TR;TE;>;)V"
        }
    .end annotation

	goto/32 :l_PHUCIVKOvZoXIhaW_1

	nop

	:l_gQBIgJIMyMFUDSnO_6
    return-void

	:after_last_instruction

	goto/32 :l_tchzNkJPpJYOERtf_7

	nop

.end method

.method private final ensureItemIterator(IFCZ)V
    .locals 0

	goto/32 :l_HqPMDNbnqrWUvPxH_0

	nop

	:l_MqBWVSXrhrpfoSRA_6
    return-void

	:after_last_instruction

	goto/32 :l_TidRQlZfLmjSndux_7

	nop

	:l_yUFFbbGeTxrpOxJG_5
    int-to-double p0, p3

	goto/32 :l_MqBWVSXrhrpfoSRA_6

	nop

	:l_TidRQlZfLmjSndux_7
	goto/32 :before_first_instruction

	:l_SjpkSiEqyflimLqS_2
    const/16 p1, 0xd2

	goto/32 :l_KBbFTTcDeGrjnKnO_3

	nop

	:l_wkHxMMugbVIruATo_4
    add-int p3, p2, p1

	goto/32 :l_yUFFbbGeTxrpOxJG_5

	nop

	:l_GvTAmBgJzmQztkyC_1
    const/16 p0, 0x2a

	goto/32 :l_SjpkSiEqyflimLqS_2

	nop

	:l_HqPMDNbnqrWUvPxH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GvTAmBgJzmQztkyC_1

	nop

	:l_KBbFTTcDeGrjnKnO_3
    mul-int p2, p0, p1

	goto/32 :l_wkHxMMugbVIruATo_4

	nop

.end method

.method private final ensureItemIterator(CFIZ)V
    .locals 0

	goto/32 :l_dKSAwtxOkKegusPN_0

	nop

	:l_zStduCVfMxFgvYAZ_5
    int-to-double p0, p3

	goto/32 :l_oOwnmvtXyGuQDDGz_6

	nop

	:l_HyZNaJmBxAQNjohq_3
    mul-int p2, p0, p1

	goto/32 :l_JWnefVfwRDPQJFTl_4

	nop

	:l_USaReSFRenhRzhwZ_1
    const/16 p0, 0x2a

	goto/32 :l_sPKffjfeSABWcZWn_2

	nop

	:l_dKSAwtxOkKegusPN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_USaReSFRenhRzhwZ_1

	nop

	:l_oOwnmvtXyGuQDDGz_6
    return-void

	:after_last_instruction

	goto/32 :l_vWLAimRZBsrvDGyQ_7

	nop

	:l_JWnefVfwRDPQJFTl_4
    add-int p3, p2, p1

	goto/32 :l_zStduCVfMxFgvYAZ_5

	nop

	:l_sPKffjfeSABWcZWn_2
    const/16 p1, 0xd2

	goto/32 :l_HyZNaJmBxAQNjohq_3

	nop

	:l_vWLAimRZBsrvDGyQ_7
	goto/32 :before_first_instruction

.end method

.method private final ensureItemIterator(IZFC)V
    .locals 0

	goto/32 :l_QyjOXyBQFldjuqXF_0

	nop

	:l_kSaBsarXSzSSyZjv_2
    const/16 p1, 0xd2

	goto/32 :l_asZTUpDrWwDpqNBs_3

	nop

	:l_MBEckUKDlmsQqaSq_4
    add-int p3, p2, p1

	goto/32 :l_gEAXZxDQOvyhmqhv_5

	nop

	:l_GEPbzajmYzdurOOI_7
	goto/32 :before_first_instruction

	:l_QyjOXyBQFldjuqXF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZIWmrnIoppOIAdvm_1

	nop

	:l_gEAXZxDQOvyhmqhv_5
    int-to-double p0, p3

	goto/32 :l_PFtzItqyIRWxoJZO_6

	nop

	:l_PFtzItqyIRWxoJZO_6
    return-void

	:after_last_instruction

	goto/32 :l_GEPbzajmYzdurOOI_7

	nop

	:l_ZIWmrnIoppOIAdvm_1
    const/16 p0, 0x2a

	goto/32 :l_kSaBsarXSzSSyZjv_2

	nop

	:l_asZTUpDrWwDpqNBs_3
    mul-int p2, p0, p1

	goto/32 :l_MBEckUKDlmsQqaSq_4

	nop

.end method

.method private final ensureItemIterator()Z
    .locals 5

	goto/32 :l_ABzYJxKAOmwzyZah_0

	nop

	:l_RGJpkUzuvDZMxQRe_32
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_oHEOSsgHUJnhqpNF_33

	nop

	:l_HhoukjUXsmCXYZDw_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_CwkAkrrsuaJeYMbN_23

	nop

	:l_NHzZNjMGbhTeDdAZ_30
    invoke-static {v4}, Lkotlin/sequences/FlatteningSequence;->access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

	goto/32 :l_WDCINyhLIGZRiNbl_31

	nop

	:l_ztXUTRHhVsYIORZl_3
	rem-int v0, v0, v1
	goto/32 :l_BOnxOBGcRWLYCqkX_4

	nop

	:l_UPZKNqFlNxGFfiDc_37
    return v1

    .line 322
    .end local v0    # "element":Ljava/lang/Object;
    .end local v3    # "nextItemIterator":Ljava/util/Iterator;
    :cond_3
	goto/32 :l_onkmbDWfOHUMXDfq_38

	nop

	:l_BMcUKugHtJYzipJn_26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 315
    .local v0, "element":Ljava/lang/Object;
	goto/32 :l_KmbORjfidJUbVaHw_27

	nop

	:l_onkmbDWfOHUMXDfq_38
    return v1

	:after_last_instruction

	goto/32 :l_TUGExDZIPIXCAQgd_39

	nop

	:l_WDCINyhLIGZRiNbl_31
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_RGJpkUzuvDZMxQRe_32

	nop

	:l_RdoFgWqOiaOwCveC_24
    return v2

    .line 314
    :cond_2
	goto/32 :l_XWgaEtVKtzeSFqLW_25

	nop

	:l_jXmSHjurifTUESyM_7
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_UtaLevXhIZJqPKto_8

	nop

	:l_xvELQgVRbgHwjcFu_28
    invoke-static {v3}, Lkotlin/sequences/FlatteningSequence;->access$getIterator$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

	goto/32 :l_llBkqgNwmIYLfQjH_29

	nop

	:l_QknckAWLkKAuagQB_17
    const/4 v0, 0x0

	goto/32 :l_yZmJLrGuApmmBRjv_18

	nop

	:l_UtaLevXhIZJqPKto_8
    const/4 v1, 0x1

	goto/32 :l_LUuyIreinXWCdAfz_9

	nop

	:l_LUuyIreinXWCdAfz_9
    const/4 v2, 0x0

	goto/32 :l_WlsdlhLwqGHDsLgw_10

	nop

	:l_YdQRMdsmRsNiNMgb_36
    iput-object v3, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    .line 318
	goto/32 :l_UPZKNqFlNxGFfiDc_37

	nop

	:l_zxHMwcBdEPeBLYum_40
	goto/32 :vTCZwBBJPXhMihXS
	:l_dKvialAhTJgJJfDY_5
	goto/32 :rcYEUEoaHmVDncSw
	:GjxCVCAmElxoLsBN
	:vTCZwBBJPXhMihXS

	goto/32 :l_DCuSqSaUkNLebFnn_6

	nop

	:l_oHEOSsgHUJnhqpNF_33
    check-cast v3, Ljava/util/Iterator;

    .line 316
    .local v3, "nextItemIterator":Ljava/util/Iterator;
	goto/32 :l_errJKVbVjtMHHxSV_34

	nop

	:l_errJKVbVjtMHHxSV_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_mKvgFpGTpDrxQKsn_35

	nop

	:l_TUGExDZIPIXCAQgd_39
	goto/32 :before_first_instruction

	:rcYEUEoaHmVDncSw
	goto/32 :l_zxHMwcBdEPeBLYum_40

	nop

	:l_DCuSqSaUkNLebFnn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 307
	goto/32 :l_jXmSHjurifTUESyM_7

	nop

	:l_aJbkAnAwMcvmCOIm_20
	if-eqz v0, :gl_gJrbZjjpHMxuHBVo

	goto/32 :cond_3

	:gl_gJrbZjjpHMxuHBVo
    .line 311
	goto/32 :l_xQGwIFSQDIIYzRVb_21

	nop

	:l_mKvgFpGTpDrxQKsn_35
	if-nez v4, :gl_uaesFOiYtQJoQUxo

	goto/32 :cond_1

	:gl_uaesFOiYtQJoQUxo
    .line 317
	goto/32 :l_YdQRMdsmRsNiNMgb_36

	nop

	:l_CwkAkrrsuaJeYMbN_23
	if-eqz v0, :gl_QFflKtmyCZcconqO

	goto/32 :cond_2

	:gl_QFflKtmyCZcconqO
    .line 312
	goto/32 :l_RdoFgWqOiaOwCveC_24

	nop

	:l_hZwXhwJuBtxETOaN_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_PZkqbcRTYtPxKFtQ_16

	nop

	:l_ABzYJxKAOmwzyZah_0
	const v0, 27
	goto/32 :l_ZzfgvutlwUbXIOOU_1

	nop

	:l_WlsdlhLwqGHDsLgw_10
	if-nez v0, :gl_jeMUySOERaXwslHz

	goto/32 :cond_0

	:gl_jeMUySOERaXwslHz
	goto/32 :l_ZQsQcJMYGioITkgq_11

	nop

	:l_TfVsVXPNtgQKCbot_19
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_aJbkAnAwMcvmCOIm_20

	nop

	:l_yZmJLrGuApmmBRjv_18
    iput-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    .line 310
    :cond_1
	goto/32 :l_TfVsVXPNtgQKCbot_19

	nop

	:l_PZkqbcRTYtPxKFtQ_16
	if-nez v0, :gl_GAfTQFcrXqPKpOyR

	goto/32 :cond_1

	:gl_GAfTQFcrXqPKpOyR
    .line 308
	goto/32 :l_QknckAWLkKAuagQB_17

	nop

	:l_ZQsQcJMYGioITkgq_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_foDRiIARrmnICIqU_12

	nop

	:l_xQGwIFSQDIIYzRVb_21
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_HhoukjUXsmCXYZDw_22

	nop

	:l_XWgaEtVKtzeSFqLW_25
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_BMcUKugHtJYzipJn_26

	nop

	:l_KmbORjfidJUbVaHw_27
    iget-object v3, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_xvELQgVRbgHwjcFu_28

	nop

	:l_BOnxOBGcRWLYCqkX_4
	if-lez v0, :gl_cKqaSqxfLyHNkdko

	goto/32 :GjxCVCAmElxoLsBN

	:gl_cKqaSqxfLyHNkdko	goto/32 :l_dKvialAhTJgJJfDY_5

	nop

	:l_tOUOUKizCOseglWH_14
    goto :goto_0

    :cond_0
	goto/32 :l_hZwXhwJuBtxETOaN_15

	nop

	:l_foDRiIARrmnICIqU_12
	if-eqz v0, :gl_ZYmXYcEqkEPuDTlM

	goto/32 :cond_0

	:gl_ZYmXYcEqkEPuDTlM
	goto/32 :l_nhFWSpEUEVUCwMVb_13

	nop

	:l_xLqvipHxvEHlOCPg_2
	add-int v0, v0, v1
	goto/32 :l_ztXUTRHhVsYIORZl_3

	nop

	:l_llBkqgNwmIYLfQjH_29
    iget-object v4, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_NHzZNjMGbhTeDdAZ_30

	nop

	:l_ZzfgvutlwUbXIOOU_1
	const v1, 23
	goto/32 :l_xLqvipHxvEHlOCPg_2

	nop

	:l_nhFWSpEUEVUCwMVb_13
    const/4 v0, 0x1

	goto/32 :l_tOUOUKizCOseglWH_14

	nop

.end method


# virtual methods
.method public final getItemIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_vbXdShJqxwVUVcVK_0

	nop

	:l_iLPVZvObnXFOdvNd_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_gDFjGglbFqcQihqy_2

	nop

	:l_vbXdShJqxwVUVcVK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 294
	goto/32 :l_iLPVZvObnXFOdvNd_1

	nop

	:l_gDFjGglbFqcQihqy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zScfJIPzRcPUbDgx_3

	nop

	:l_zScfJIPzRcPUbDgx_3
	goto/32 :before_first_instruction

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ibBzdSHhIiPxGsWf_0

	nop

	:l_ezpZTXwDzDajidsJ_3
	goto/32 :before_first_instruction

	:l_ibBzdSHhIiPxGsWf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 293
	goto/32 :l_uzMocHuZbHJOfQDl_1

	nop

	:l_uzMocHuZbHJOfQDl_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_gHBYxfqPuGkcfnjW_2

	nop

	:l_gHBYxfqPuGkcfnjW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ezpZTXwDzDajidsJ_3

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_teQVXjuofqQPjjsX_0

	nop

	:l_teQVXjuofqQPjjsX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 303
	goto/32 :l_CDxyMNoqKhIGwEYH_1

	nop

	:l_EQxHlLQCkcCsheNl_3
	goto/32 :before_first_instruction

	:l_xLGxXYcOHZDXoqZt_2
    return v0

	:after_last_instruction

	goto/32 :l_EQxHlLQCkcCsheNl_3

	nop

	:l_CDxyMNoqKhIGwEYH_1
    invoke-direct {p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;->ensureItemIterator()Z

    move-result v0

	goto/32 :l_xLGxXYcOHZDXoqZt_2

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_pyJMEqSJDZOVGdfR_0

	nop

	:l_PKAtdXizfPYaHVqE_3
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_JmeEhUTGdtPtgfGG_4

	nop

	:l_SBWUnJgXMCbhgvdX_2
	if-nez v0, :gl_zTbJwnpOzIlLlDkw

	goto/32 :cond_0

	:gl_zTbJwnpOzIlLlDkw
    .line 299
	goto/32 :l_PKAtdXizfPYaHVqE_3

	nop

	:l_EptnAUQSKkLzMxmd_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FUzGdRFRCnFiNFvr_6

	nop

	:l_cAbVjbKybEcUohim_7
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_EJNYNUbixKPgEqAT_8

	nop

	:l_pyJMEqSJDZOVGdfR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 297
	goto/32 :l_ZFMnVfllGJhaxoMt_1

	nop

	:l_EJNYNUbixKPgEqAT_8
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_EDPYMmezhjahQAjf_9

	nop

	:l_JmeEhUTGdtPtgfGG_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_EptnAUQSKkLzMxmd_5

	nop

	:l_EDPYMmezhjahQAjf_9
    throw v0

	:after_last_instruction

	goto/32 :l_uoLSXGDGxSVGEayX_10

	nop

	:l_FUzGdRFRCnFiNFvr_6
    return-object v0

    .line 298
    :cond_0
	goto/32 :l_cAbVjbKybEcUohim_7

	nop

	:l_uoLSXGDGxSVGEayX_10
	goto/32 :before_first_instruction

	:l_ZFMnVfllGJhaxoMt_1
    invoke-direct {p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;->ensureItemIterator()Z

    move-result v0

	goto/32 :l_SBWUnJgXMCbhgvdX_2

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_bjNnPFHELwhswiZh_0

	nop

	:l_GZJOXUslhzGkzIrR_4
	if-lez v0, :gl_nLXExrdBSDTizFcj

	goto/32 :lDcipvPBxErswpbB

	:gl_nLXExrdBSDTizFcj	goto/32 :l_qMicqDHQQGLqJDnn_5

	nop

	:l_dsQTJfMGiofLeywd_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DaCJCWjHlJySYhpk_10

	nop

	:l_hfGEXOBWSFuzdFaH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sNUJVPCEPXdgHvbG_7

	nop

	:l_qMicqDHQQGLqJDnn_5
	goto/32 :rXfojjCSQikWFOnL
	:lDcipvPBxErswpbB
	:kjnkedeXCdeynOPH

	goto/32 :l_hfGEXOBWSFuzdFaH_6

	nop

	:l_rOAvqgjwsIyrxZOA_3
	rem-int v0, v0, v1
	goto/32 :l_GZJOXUslhzGkzIrR_4

	nop

	:l_SfiLqcDJGGOEjjrI_2
	add-int v0, v0, v1
	goto/32 :l_rOAvqgjwsIyrxZOA_3

	nop

	:l_LsEWwgiKvislKEaA_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_dsQTJfMGiofLeywd_9

	nop

	:l_sNUJVPCEPXdgHvbG_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_LsEWwgiKvislKEaA_8

	nop

	:l_DaCJCWjHlJySYhpk_10
    throw v0

	:after_last_instruction

	goto/32 :l_WDBkTqymiaboaoiO_11

	nop

	:l_HyyRwonEZTlQPxJS_12
	goto/32 :kjnkedeXCdeynOPH
	:l_bjNnPFHELwhswiZh_0
	const v0, 31
	goto/32 :l_KAyNLqBzcSxRVWFz_1

	nop

	:l_WDBkTqymiaboaoiO_11
	goto/32 :before_first_instruction

	:rXfojjCSQikWFOnL
	goto/32 :l_HyyRwonEZTlQPxJS_12

	nop

	:l_KAyNLqBzcSxRVWFz_1
	const v1, 10
	goto/32 :l_SfiLqcDJGGOEjjrI_2

	nop

.end method

.method public final setItemIterator(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_qGClNEedEpRAqIrm_0

	nop

	:l_pmfyYUGDVjwaRQqf_1
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_gtFCOqqZYitynyAY_2

	nop

	:l_gtFCOqqZYitynyAY_2
    return-void

	:after_last_instruction

	goto/32 :l_NFybdUPriqlRLAyx_3

	nop

	:l_NFybdUPriqlRLAyx_3
	goto/32 :before_first_instruction

	:l_qGClNEedEpRAqIrm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)V"
        }
    .end annotation

    .line 294
	goto/32 :l_pmfyYUGDVjwaRQqf_1

	nop

.end method
