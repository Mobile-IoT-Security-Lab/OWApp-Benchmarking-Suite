.class public final Lkotlin/io/ByteStreamsKt$iterator$1;
.super Lkotlin/collections/ByteIterator;
.source "IOStreams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/ByteStreamsKt;->iterator(Ljava/io/BufferedInputStream;)Lkotlin/collections/ByteIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\t\u0010\u0011\u001a\u00020\u0003H\u0096\u0002J\u0008\u0010\u0008\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0005\"\u0004\u0008\u0010\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "kotlin/io/ByteStreamsKt$iterator$1",
        "Lkotlin/collections/ByteIterator;",
        "finished",
        "",
        "getFinished",
        "()Z",
        "setFinished",
        "(Z)V",
        "nextByte",
        "",
        "getNextByte",
        "()I",
        "setNextByte",
        "(I)V",
        "nextPrepared",
        "getNextPrepared",
        "setNextPrepared",
        "hasNext",
        "",
        "prepareNext",
        "",
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
.field final synthetic $this_iterator:Ljava/io/BufferedInputStream;

.field private finished:Z

.field private nextByte:I

.field private nextPrepared:Z


# direct methods
.method constructor <init>(Ljava/io/BufferedInputStream;)V
    .locals 1

	goto/32 :l_FbtiaQWkmUqCFrqf_0

	nop

	:l_hhLzpNbhTUUGfitT_3
    const/4 v0, -0x1

	goto/32 :l_WJubyLKdOUfaoeCG_4

	nop

	:l_FbtiaQWkmUqCFrqf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Ljava/io/BufferedInputStream;

	goto/32 :l_CvIQeQGAMYUMWjYj_1

	nop

	:l_CvIQeQGAMYUMWjYj_1
    iput-object p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->$this_iterator:Ljava/io/BufferedInputStream;

    .line 16
	goto/32 :l_XWlCwGuSunHjVMAH_2

	nop

	:l_WJubyLKdOUfaoeCG_4
    iput v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    .line 16
	goto/32 :l_GMnEpLCxqmcwmBqb_5

	nop

	:l_GMnEpLCxqmcwmBqb_5
    return-void

	:after_last_instruction

	goto/32 :l_bVdMFsUbYumKHsEu_6

	nop

	:l_bVdMFsUbYumKHsEu_6
	goto/32 :before_first_instruction

	:l_XWlCwGuSunHjVMAH_2
    invoke-direct {p0}, Lkotlin/collections/ByteIterator;-><init>()V

    .line 18
	goto/32 :l_hhLzpNbhTUUGfitT_3

	nop

.end method

.method private final prepareNext(FISZ)V
    .locals 0

	goto/32 :l_hFKyFueVhgKuuVgy_0

	nop

	:l_uxrFHMzGwhslWHjX_7
	goto/32 :before_first_instruction

	:l_lqeGlNKiiEdNlMJK_3
    mul-int p2, p0, p1

	goto/32 :l_qBpMoNvhAcPbhHgJ_4

	nop

	:l_qBpMoNvhAcPbhHgJ_4
    add-int p3, p2, p1

	goto/32 :l_tbcEVGjbhTfCxiHe_5

	nop

	:l_hFKyFueVhgKuuVgy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lZZwChhjlmpcUpFX_1

	nop

	:l_VcPEsGrBCWwmFzZM_6
    return-void

	:after_last_instruction

	goto/32 :l_uxrFHMzGwhslWHjX_7

	nop

	:l_kCwvEIHrVxetNyMa_2
    const/16 p1, 0xd2

	goto/32 :l_lqeGlNKiiEdNlMJK_3

	nop

	:l_tbcEVGjbhTfCxiHe_5
    int-to-double p0, p3

	goto/32 :l_VcPEsGrBCWwmFzZM_6

	nop

	:l_lZZwChhjlmpcUpFX_1
    const/16 p0, 0x2a

	goto/32 :l_kCwvEIHrVxetNyMa_2

	nop

.end method

.method private final prepareNext(FZSI)V
    .locals 0

	goto/32 :l_KPEbwDjsbfjWvjgt_0

	nop

	:l_KoCkOlxgTysWkzhB_4
    add-int p3, p2, p1

	goto/32 :l_yxwQruthYUeqVpBX_5

	nop

	:l_MjJSnaHAsvEiMrPr_1
    const/16 p0, 0x2a

	goto/32 :l_OGcivRZssSkGlpEr_2

	nop

	:l_OGcivRZssSkGlpEr_2
    const/16 p1, 0xd2

	goto/32 :l_OUwpniMsRDDtNRBh_3

	nop

	:l_OUwpniMsRDDtNRBh_3
    mul-int p2, p0, p1

	goto/32 :l_KoCkOlxgTysWkzhB_4

	nop

	:l_KPEbwDjsbfjWvjgt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MjJSnaHAsvEiMrPr_1

	nop

	:l_vmsTgrCnQxskIcus_7
	goto/32 :before_first_instruction

	:l_AKAQkvAJrxvsqPiR_6
    return-void

	:after_last_instruction

	goto/32 :l_vmsTgrCnQxskIcus_7

	nop

	:l_yxwQruthYUeqVpBX_5
    int-to-double p0, p3

	goto/32 :l_AKAQkvAJrxvsqPiR_6

	nop

.end method

.method private final prepareNext(SIZF)V
    .locals 0

	goto/32 :l_HMVIxQTGHfbgoekn_0

	nop

	:l_REQxqXPkzWpKktOT_2
    const/16 p1, 0xd2

	goto/32 :l_bGREiNgakMAkHXrW_3

	nop

	:l_bGREiNgakMAkHXrW_3
    mul-int p2, p0, p1

	goto/32 :l_gpboSYHoTCQmMQam_4

	nop

	:l_BYMarvuwFBoUFeAU_1
    const/16 p0, 0x2a

	goto/32 :l_REQxqXPkzWpKktOT_2

	nop

	:l_UGhRZenqqUVIyBtj_5
    int-to-double p0, p3

	goto/32 :l_DonmAmanZdsPtMeg_6

	nop

	:l_DonmAmanZdsPtMeg_6
    return-void

	:after_last_instruction

	goto/32 :l_wphdKPCXKbLcrMjY_7

	nop

	:l_wphdKPCXKbLcrMjY_7
	goto/32 :before_first_instruction

	:l_gpboSYHoTCQmMQam_4
    add-int p3, p2, p1

	goto/32 :l_UGhRZenqqUVIyBtj_5

	nop

	:l_HMVIxQTGHfbgoekn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BYMarvuwFBoUFeAU_1

	nop

.end method

.method private final prepareNext()V
    .locals 3

	goto/32 :l_bfSgDBxoKyflTtdu_0

	nop

	:l_tNEbsJRbGdqqdPbm_17
    const/4 v2, -0x1

	goto/32 :l_zpKsZnLuSjAvBwxQ_18

	nop

	:l_sYFCYBOZZzVxiJHA_2
	add-int v0, v0, v1
	goto/32 :l_cyCvfFrgFOxggske_3

	nop

	:l_ppoDEwUoxHwgLDVn_5
	goto/32 :ZtHczquyAXtSFWhe
	:DrUHYaqKhKkrHafk
	:bboXuVdkWoOBVzLc

	goto/32 :l_eFcjPANpxXcIzHXJ_6

	nop

	:l_jxWHlttSiQkEnjnr_19
    goto :goto_0

    :cond_0
	goto/32 :l_PzEajTqcLzcCYtyY_20

	nop

	:l_OwEtoKeKIOdGeDWU_13
    iput v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    .line 27
	goto/32 :l_FOHHHZbzmlmiSDot_14

	nop

	:l_eFcjPANpxXcIzHXJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_mOIsLCwZypxVOrbM_7

	nop

	:l_RaFmrESZuNKeZKrh_1
	const v1, 5
	goto/32 :l_sYFCYBOZZzVxiJHA_2

	nop

	:l_HNdUACJtcnhOzMjx_8
	if-eqz v0, :gl_GDwMqRUJrkggEgzp

	goto/32 :cond_1

	:gl_GDwMqRUJrkggEgzp
	goto/32 :l_uqIxHzgcZCUeIzWK_9

	nop

	:l_zpKsZnLuSjAvBwxQ_18
	if-eq v1, v2, :gl_YvcJpMIGSUvwQBjE

	goto/32 :cond_0

	:gl_YvcJpMIGSUvwQBjE
	goto/32 :l_jxWHlttSiQkEnjnr_19

	nop

	:l_kSnMKkuHuIDttTsK_16
    iget v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_tNEbsJRbGdqqdPbm_17

	nop

	:l_gnmEpKTsEpgrHsdj_15
    iput-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    .line 28
	goto/32 :l_kSnMKkuHuIDttTsK_16

	nop

	:l_KXKeOJhCHZPiuVWE_11
    iget-object v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->$this_iterator:Ljava/io/BufferedInputStream;

	goto/32 :l_QRAzwTJpYAbBzGKG_12

	nop

	:l_uqIxHzgcZCUeIzWK_9
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_snwjkrfisGFRNsLq_10

	nop

	:l_HvorGBGwnHueQtlV_22
    return-void

	:after_last_instruction

	goto/32 :l_qpmMVNbaKAHzGWnS_23

	nop

	:l_mUQiWgBYbNoXWWzo_4
	if-lez v0, :gl_xnXbtKNJJKYXxIge

	goto/32 :DrUHYaqKhKkrHafk

	:gl_xnXbtKNJJKYXxIge	goto/32 :l_ppoDEwUoxHwgLDVn_5

	nop

	:l_mOIsLCwZypxVOrbM_7
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_HNdUACJtcnhOzMjx_8

	nop

	:l_QRAzwTJpYAbBzGKG_12
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

	goto/32 :l_OwEtoKeKIOdGeDWU_13

	nop

	:l_FOHHHZbzmlmiSDot_14
    const/4 v0, 0x1

	goto/32 :l_gnmEpKTsEpgrHsdj_15

	nop

	:l_bGzCvcMcExUzjGQR_21
    iput-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

    .line 30
    :cond_1
	goto/32 :l_HvorGBGwnHueQtlV_22

	nop

	:l_snwjkrfisGFRNsLq_10
	if-eqz v0, :gl_IWtrqMeuZoqQPnTR

	goto/32 :cond_1

	:gl_IWtrqMeuZoqQPnTR
    .line 26
	goto/32 :l_KXKeOJhCHZPiuVWE_11

	nop

	:l_QNZtybeRdAAIslUI_24
	goto/32 :bboXuVdkWoOBVzLc
	:l_cyCvfFrgFOxggske_3
	rem-int v0, v0, v1
	goto/32 :l_mUQiWgBYbNoXWWzo_4

	nop

	:l_PzEajTqcLzcCYtyY_20
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bGzCvcMcExUzjGQR_21

	nop

	:l_qpmMVNbaKAHzGWnS_23
	goto/32 :before_first_instruction

	:ZtHczquyAXtSFWhe
	goto/32 :l_QNZtybeRdAAIslUI_24

	nop

	:l_bfSgDBxoKyflTtdu_0
	const v0, 32
	goto/32 :l_RaFmrESZuNKeZKrh_1

	nop

.end method


# virtual methods
.method public final getFinished()Z
    .locals 1

	goto/32 :l_gHabAWNWXbJGKBqq_0

	nop

	:l_ObVItdbjTLXXpJtH_1
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_UTJQBhBlBhvjZUFe_2

	nop

	:l_oNnoiXJXhWBukEsa_3
	goto/32 :before_first_instruction

	:l_gHabAWNWXbJGKBqq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_ObVItdbjTLXXpJtH_1

	nop

	:l_UTJQBhBlBhvjZUFe_2
    return v0

	:after_last_instruction

	goto/32 :l_oNnoiXJXhWBukEsa_3

	nop

.end method

.method public final getNextByte()I
    .locals 1

	goto/32 :l_NDwAZfYHyPVHGryj_0

	nop

	:l_hwojvvOhOYnMGqCH_2
    return v0

	:after_last_instruction

	goto/32 :l_NqDeTxwRvXmPZHSC_3

	nop

	:l_NDwAZfYHyPVHGryj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_WrmOlGbHXargGiUX_1

	nop

	:l_WrmOlGbHXargGiUX_1
    iget v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_hwojvvOhOYnMGqCH_2

	nop

	:l_NqDeTxwRvXmPZHSC_3
	goto/32 :before_first_instruction

.end method

.method public final getNextPrepared()Z
    .locals 1

	goto/32 :l_wBWhruXKIcehTyDE_0

	nop

	:l_nuhxizFuFYWrUNlf_1
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_VZivCOuEpPfnFSAX_2

	nop

	:l_wBWhruXKIcehTyDE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_nuhxizFuFYWrUNlf_1

	nop

	:l_VZivCOuEpPfnFSAX_2
    return v0

	:after_last_instruction

	goto/32 :l_iPCXQxqBYLoHXwYF_3

	nop

	:l_iPCXQxqBYLoHXwYF_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_VftVZFSUqMsTNDsM_0

	nop

	:l_kPsCMOrqfOncHzug_1
    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->prepareNext()V

    .line 34
	goto/32 :l_BDlfJyWmkxfcpwBz_2

	nop

	:l_xyhvWRDkypLuzZbz_4
    return v0

	:after_last_instruction

	goto/32 :l_JCfFdIYXCaGmwezr_5

	nop

	:l_JCfFdIYXCaGmwezr_5
	goto/32 :before_first_instruction

	:l_VftVZFSUqMsTNDsM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_kPsCMOrqfOncHzug_1

	nop

	:l_PDIMbUsobkoOGfKw_3
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_xyhvWRDkypLuzZbz_4

	nop

	:l_BDlfJyWmkxfcpwBz_2
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_PDIMbUsobkoOGfKw_3

	nop

.end method

.method public nextByte()B
    .locals 2

	goto/32 :l_AxNjhbraZBHhDwCf_0

	nop

	:l_lWBtgxBDvQmyWBhW_16
    const-string v1, "Input stream is over."

	goto/32 :l_nbcLqQRApZidgseR_17

	nop

	:l_bfGboDNvECIhTicp_3
	rem-int v0, v0, v1
	goto/32 :l_lTCkvEBsSlIsJSlA_4

	nop

	:l_ziECHBnALukyGRZk_5
	goto/32 :NvVkfjpelyCxxYGy
	:XoOhOjdJTXqIeeTL
	:JdoaiwMkYhzMvPvA

	goto/32 :l_FOLhfkAvXMQEnleb_6

	nop

	:l_AxNjhbraZBHhDwCf_0
	const v0, 11
	goto/32 :l_FEYBfUYjQsGqoBjD_1

	nop

	:l_lTCkvEBsSlIsJSlA_4
	if-lez v0, :gl_RpfeJdmJkcokPJpz

	goto/32 :XoOhOjdJTXqIeeTL

	:gl_RpfeJdmJkcokPJpz	goto/32 :l_ziECHBnALukyGRZk_5

	nop

	:l_cOlxQyBYHilMjMjj_13
    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    .line 43
	goto/32 :l_UVHuCCiSHhkdtTPx_14

	nop

	:l_HHPItFxyfuOLPRkt_20
	goto/32 :JdoaiwMkYhzMvPvA
	:l_PwmOmvDBjlArMLor_2
	add-int v0, v0, v1
	goto/32 :l_bfGboDNvECIhTicp_3

	nop

	:l_oSWEpnFDXxYhpkxw_10
    iget v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_EccIIAzDsIxJdjdT_11

	nop

	:l_UVHuCCiSHhkdtTPx_14
    return v0

    .line 40
    .end local v0    # "res":B
    :cond_0
	goto/32 :l_sEtyABeVcPTdtQOq_15

	nop

	:l_KgJijBFrVcVplbJu_19
	goto/32 :before_first_instruction

	:NvVkfjpelyCxxYGy
	goto/32 :l_HHPItFxyfuOLPRkt_20

	nop

	:l_FOLhfkAvXMQEnleb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_gbHPGFWMGBKyBunu_7

	nop

	:l_nbcLqQRApZidgseR_17
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rYXriLhtAnDHKciF_18

	nop

	:l_WCPATTEcSgRaNQij_8
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_SQfzFPjuLenBAwOh_9

	nop

	:l_gbHPGFWMGBKyBunu_7
    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->prepareNext()V

    .line 39
	goto/32 :l_WCPATTEcSgRaNQij_8

	nop

	:l_rYXriLhtAnDHKciF_18
    throw v0

	:after_last_instruction

	goto/32 :l_KgJijBFrVcVplbJu_19

	nop

	:l_SQfzFPjuLenBAwOh_9
	if-eqz v0, :gl_ZEUDRjjsczkRmPzT

	goto/32 :cond_0

	:gl_ZEUDRjjsczkRmPzT
    .line 41
	goto/32 :l_oSWEpnFDXxYhpkxw_10

	nop

	:l_EccIIAzDsIxJdjdT_11
    int-to-byte v0, v0

    .line 42
    .local v0, "res":B
	goto/32 :l_ZpmoJiUHWushvmkB_12

	nop

	:l_ZpmoJiUHWushvmkB_12
    const/4 v1, 0x0

	goto/32 :l_cOlxQyBYHilMjMjj_13

	nop

	:l_sEtyABeVcPTdtQOq_15
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_lWBtgxBDvQmyWBhW_16

	nop

	:l_FEYBfUYjQsGqoBjD_1
	const v1, 26
	goto/32 :l_PwmOmvDBjlArMLor_2

	nop

.end method

.method public final setFinished(Z)V
    .locals 0

	goto/32 :l_WJocxqMixPrmnYlg_0

	nop

	:l_WJCwvKvTickWKAeX_3
	goto/32 :before_first_instruction

	:l_SPDmHgFROMTfzAOK_2
    return-void

	:after_last_instruction

	goto/32 :l_WJCwvKvTickWKAeX_3

	nop

	:l_WJocxqMixPrmnYlg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 22
	goto/32 :l_vVneNBoKLRQPDRAy_1

	nop

	:l_vVneNBoKLRQPDRAy_1
    iput-boolean p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_SPDmHgFROMTfzAOK_2

	nop

.end method

.method public final setNextByte(I)V
    .locals 0

	goto/32 :l_bhRxoqOMeEXQYtVd_0

	nop

	:l_UHnSkuMQwvKFqVaP_2
    return-void

	:after_last_instruction

	goto/32 :l_dYkzqgDvLkDcyGyp_3

	nop

	:l_bhRxoqOMeEXQYtVd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 18
	goto/32 :l_clHZzscuEttuGrDG_1

	nop

	:l_clHZzscuEttuGrDG_1
    iput p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_UHnSkuMQwvKFqVaP_2

	nop

	:l_dYkzqgDvLkDcyGyp_3
	goto/32 :before_first_instruction

.end method

.method public final setNextPrepared(Z)V
    .locals 0

	goto/32 :l_CartlFgTZaFtflBv_0

	nop

	:l_fQJbcYCfZesTLqqF_3
	goto/32 :before_first_instruction

	:l_FGfmzvFmXOGHRoen_2
    return-void

	:after_last_instruction

	goto/32 :l_fQJbcYCfZesTLqqF_3

	nop

	:l_CartlFgTZaFtflBv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 20
	goto/32 :l_xMIrLdkvCxZBRMIc_1

	nop

	:l_xMIrLdkvCxZBRMIc_1
    iput-boolean p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_FGfmzvFmXOGHRoen_2

	nop

.end method
