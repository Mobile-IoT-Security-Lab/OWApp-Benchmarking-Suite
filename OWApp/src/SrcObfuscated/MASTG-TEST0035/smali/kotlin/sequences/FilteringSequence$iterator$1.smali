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

	goto/32 :l_bDVBxENqGPHqdQSv_0

	nop

	:l_bDVBxENqGPHqdQSv_0
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

	goto/32 :l_ciuPVIZNyhrTTXYD_1

	nop

	:l_DwVRkNVMihzTqBrD_9
	goto/32 :before_first_instruction

	:l_ciuPVIZNyhrTTXYD_1
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

    .line 163
	goto/32 :l_KysAPMuwHyLONgLX_2

	nop

	:l_ndEphgTReGEUCeKy_6
    const/4 v0, -0x1

	goto/32 :l_TedMYQtWNcWWUDdQ_7

	nop

	:l_lJpyRMJNVhNZSavC_3
    invoke-static {p1}, Lkotlin/sequences/FilteringSequence;->access$getSequence$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_mnCKjdHgzcfivkPK_4

	nop

	:l_mnCKjdHgzcfivkPK_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_qjOutKsoMWHOrBJr_5

	nop

	:l_TedMYQtWNcWWUDdQ_7
    iput v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 163
	goto/32 :l_pOSQOrJlrvnFdaah_8

	nop

	:l_pOSQOrJlrvnFdaah_8
    return-void

	:after_last_instruction

	goto/32 :l_DwVRkNVMihzTqBrD_9

	nop

	:l_qjOutKsoMWHOrBJr_5
    iput-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 165
	goto/32 :l_ndEphgTReGEUCeKy_6

	nop

	:l_KysAPMuwHyLONgLX_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
	goto/32 :l_lJpyRMJNVhNZSavC_3

	nop

.end method

.method private final calcNext(FBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_vgRPrBimOwboATKP_0

	nop

	:l_kHyhQqXlEiGqyHsC_4
    add-int p3, p2, p1

	goto/32 :l_mTzaRJMNaDeQSKYM_5

	nop

	:l_qVBnRTWObSlcqbwI_1
    const/16 p0, 0x2a

	goto/32 :l_KWzNbiaRONZGHhcE_2

	nop

	:l_UpdpZuALsJKhqkFA_3
    mul-int p2, p0, p1

	goto/32 :l_kHyhQqXlEiGqyHsC_4

	nop

	:l_KWzNbiaRONZGHhcE_2
    const/16 p1, 0xd2

	goto/32 :l_UpdpZuALsJKhqkFA_3

	nop

	:l_vgRPrBimOwboATKP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qVBnRTWObSlcqbwI_1

	nop

	:l_mTzaRJMNaDeQSKYM_5
    int-to-double p0, p3

	goto/32 :l_GxCEZfXtcapiWbZj_6

	nop

	:l_GxCEZfXtcapiWbZj_6
    return-void

	:after_last_instruction

	goto/32 :l_vZKJzWycxwJwFPJK_7

	nop

	:l_vZKJzWycxwJwFPJK_7
	goto/32 :before_first_instruction

.end method

.method private final calcNext(BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_EMvsjfTPbmrrdGLm_0

	nop

	:l_ZFWFAdjylkEowdBD_4
    add-int p3, p2, p1

	goto/32 :l_iMyefVonrVUABreG_5

	nop

	:l_mWDeZlFXtntTyeUX_7
	goto/32 :before_first_instruction

	:l_BtJjdDZWarSiikqb_6
    return-void

	:after_last_instruction

	goto/32 :l_mWDeZlFXtntTyeUX_7

	nop

	:l_iMyefVonrVUABreG_5
    int-to-double p0, p3

	goto/32 :l_BtJjdDZWarSiikqb_6

	nop

	:l_SiswewCGFZqIjCuO_3
    mul-int p2, p0, p1

	goto/32 :l_ZFWFAdjylkEowdBD_4

	nop

	:l_KwQoHYsfYtyuOYEz_2
    const/16 p1, 0xd2

	goto/32 :l_SiswewCGFZqIjCuO_3

	nop

	:l_EMvsjfTPbmrrdGLm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PQZPvArBwujdpSvp_1

	nop

	:l_PQZPvArBwujdpSvp_1
    const/16 p0, 0x2a

	goto/32 :l_KwQoHYsfYtyuOYEz_2

	nop

.end method

.method private final calcNext(Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_cEqsxZozcttQzqdJ_0

	nop

	:l_cEqsxZozcttQzqdJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sBGHsWByrDlJCMJI_1

	nop

	:l_lVMtCzrLVjqPxyzr_4
    add-int p3, p2, p1

	goto/32 :l_hHStmHLcVVpwfjsk_5

	nop

	:l_hHStmHLcVVpwfjsk_5
    int-to-double p0, p3

	goto/32 :l_igiUVieEjpSkfWtZ_6

	nop

	:l_LYXUWIdOlsMNQoti_2
    const/16 p1, 0xd2

	goto/32 :l_NYaDLKiMMRSALqEV_3

	nop

	:l_NYaDLKiMMRSALqEV_3
    mul-int p2, p0, p1

	goto/32 :l_lVMtCzrLVjqPxyzr_4

	nop

	:l_BZEyIoBQeaLVSkQk_7
	goto/32 :before_first_instruction

	:l_sBGHsWByrDlJCMJI_1
    const/16 p0, 0x2a

	goto/32 :l_LYXUWIdOlsMNQoti_2

	nop

	:l_igiUVieEjpSkfWtZ_6
    return-void

	:after_last_instruction

	goto/32 :l_BZEyIoBQeaLVSkQk_7

	nop

.end method

.method private final calcNext()V
    .locals 3

	goto/32 :l_zRYZHlFUyHUxCdMz_0

	nop

	:l_ktuBbysfFKdcgMCe_23
    return-void

    .line 177
    .end local v0    # "item":Ljava/lang/Object;
    :cond_1
	goto/32 :l_YFMHrBOkveWAnDTx_24

	nop

	:l_PYqBNxjnzjhyoKcp_9
	if-nez v0, :gl_qTVcHPUJWTvlrtDK

	goto/32 :cond_1

	:gl_qTVcHPUJWTvlrtDK
    .line 170
	goto/32 :l_ktSOkMWrlVpjDiyq_10

	nop

	:l_FYweeiSyOotHDcbc_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_tNyxsNTyUhWXvsrf_17

	nop

	:l_suivTaeuqZKmqBPk_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_PYqBNxjnzjhyoKcp_9

	nop

	:l_VOQWsJArtPdIUPqk_26
    return-void

	:after_last_instruction

	goto/32 :l_YwlHCkXSbEnUspJq_27

	nop

	:l_QdgxwJUaGbGFZOlt_28
	goto/32 :QLXogvepBEFducDP
	:l_XnYqpHKeRnURXLKy_12
    iget-object v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

	goto/32 :l_QPRysgOyNMySdyDT_13

	nop

	:l_RUqHhZonJHTDapbv_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_FYweeiSyOotHDcbc_16

	nop

	:l_rGcFqpNWzzRNkFCm_22
    iput v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 174
	goto/32 :l_ktuBbysfFKdcgMCe_23

	nop

	:l_YwlHCkXSbEnUspJq_27
	goto/32 :before_first_instruction

	:KiQiUEIDQZZlbiDU
	goto/32 :l_QdgxwJUaGbGFZOlt_28

	nop

	:l_rHisfIQWaLdgcNqf_20
    iput-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 173
	goto/32 :l_yazrPSpgNQgrbmDo_21

	nop

	:l_tNyxsNTyUhWXvsrf_17
    iget-object v2, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

	goto/32 :l_rNGFjERkltDehthe_18

	nop

	:l_YPxxrSeglhDMgHoY_19
	if-eq v1, v2, :gl_QhAJyfCUmiYBmkFg

	goto/32 :cond_0

	:gl_QhAJyfCUmiYBmkFg
    .line 172
	goto/32 :l_rHisfIQWaLdgcNqf_20

	nop

	:l_RhPSoekvuNiwkcko_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_RUqHhZonJHTDapbv_15

	nop

	:l_yazrPSpgNQgrbmDo_21
    const/4 v1, 0x1

	goto/32 :l_rGcFqpNWzzRNkFCm_22

	nop

	:l_DXMgFVFeJMioqsxh_3
	rem-int v0, v0, v1
	goto/32 :l_LqzLdPnOPcpApLhx_4

	nop

	:l_gQBUliOrAVZVVZTQ_7
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_suivTaeuqZKmqBPk_8

	nop

	:l_zRYZHlFUyHUxCdMz_0
	const v0, 26
	goto/32 :l_isQPmwWXAPpxCSif_1

	nop

	:l_yRkfBSQoPjuLVPoG_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 171
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_XnYqpHKeRnURXLKy_12

	nop

	:l_GeJMYVYWiOYIxSfW_5
	goto/32 :KiQiUEIDQZZlbiDU
	:UJEDvaPleToVdkdv
	:QLXogvepBEFducDP

	goto/32 :l_YVRoOVBBzfouJjUY_6

	nop

	:l_rNGFjERkltDehthe_18
    invoke-static {v2}, Lkotlin/sequences/FilteringSequence;->access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;)Z

    move-result v2

	goto/32 :l_YPxxrSeglhDMgHoY_19

	nop

	:l_wMZEWuraQcYWmCNB_2
	add-int v0, v0, v1
	goto/32 :l_DXMgFVFeJMioqsxh_3

	nop

	:l_QPRysgOyNMySdyDT_13
    invoke-static {v1}, Lkotlin/sequences/FilteringSequence;->access$getPredicate$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_RhPSoekvuNiwkcko_14

	nop

	:l_YFMHrBOkveWAnDTx_24
    const/4 v0, 0x0

	goto/32 :l_ZbiOqDptFobBqevS_25

	nop

	:l_LqzLdPnOPcpApLhx_4
	if-lez v0, :gl_bTDkqUcvvqjvoPcA

	goto/32 :UJEDvaPleToVdkdv

	:gl_bTDkqUcvvqjvoPcA	goto/32 :l_GeJMYVYWiOYIxSfW_5

	nop

	:l_YVRoOVBBzfouJjUY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 169
    nop

    :cond_0
	goto/32 :l_gQBUliOrAVZVVZTQ_7

	nop

	:l_ZbiOqDptFobBqevS_25
    iput v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 178
	goto/32 :l_VOQWsJArtPdIUPqk_26

	nop

	:l_ktSOkMWrlVpjDiyq_10
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_yRkfBSQoPjuLVPoG_11

	nop

	:l_isQPmwWXAPpxCSif_1
	const v1, 6
	goto/32 :l_wMZEWuraQcYWmCNB_2

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_StFystpBZfxxNeKD_0

	nop

	:l_INdvNisFDBsDmLqH_3
	goto/32 :before_first_instruction

	:l_tEgzVGdbWpgGwuyf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_INdvNisFDBsDmLqH_3

	nop

	:l_GDuUqhwjDRlypsMo_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_tEgzVGdbWpgGwuyf_2

	nop

	:l_StFystpBZfxxNeKD_0
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
	goto/32 :l_GDuUqhwjDRlypsMo_1

	nop

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_kiUTKMLeOWratZPF_0

	nop

	:l_eVDNmvlOGcOKJyjz_3
	goto/32 :before_first_instruction

	:l_fWydKRYUeTPzGahM_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_woLqOmYaoqmjsRBW_2

	nop

	:l_woLqOmYaoqmjsRBW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eVDNmvlOGcOKJyjz_3

	nop

	:l_kiUTKMLeOWratZPF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 166
	goto/32 :l_fWydKRYUeTPzGahM_1

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_zIFPqVtBZfVBWdDr_0

	nop

	:l_zIFPqVtBZfVBWdDr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
	goto/32 :l_xEJdeatrTfwRSexh_1

	nop

	:l_jwKziENfjxDGCJzs_2
    return v0

	:after_last_instruction

	goto/32 :l_uzpZdkQzzYnAXSYK_3

	nop

	:l_xEJdeatrTfwRSexh_1
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_jwKziENfjxDGCJzs_2

	nop

	:l_uzpZdkQzzYnAXSYK_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_kMWUZxwYzvVDMDyY_0

	nop

	:l_lqNXQZLzxcZAYAdp_10
    invoke-direct {p0}, Lkotlin/sequences/FilteringSequence$iterator$1;->calcNext()V

    .line 195
    :cond_0
	goto/32 :l_JlYxPWkdAicmYANr_11

	nop

	:l_GDAQkAGYrVESzjhi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_MiGnoTpAONHIzZcm_7

	nop

	:l_IoSResjLiAzSEEHA_13
	if-eq v0, v1, :gl_fWfovhtQdABlDdev

	goto/32 :cond_1

	:gl_fWfovhtQdABlDdev
	goto/32 :l_kHnNUsMzOoaJoHVb_14

	nop

	:l_kHnNUsMzOoaJoHVb_14
    goto :goto_0

    :cond_1
	goto/32 :l_PTvNYPBFnsVFurMG_15

	nop

	:l_VkaIxYLviPYpcDtN_3
	rem-int v0, v0, v1
	goto/32 :l_XxpvglBMjhcvcDxE_4

	nop

	:l_ZaFMZKeArRAngXcx_12
    const/4 v1, 0x1

	goto/32 :l_IoSResjLiAzSEEHA_13

	nop

	:l_AzKzWOzWPmMNreJF_17
	goto/32 :before_first_instruction

	:uSDMtPECYUfyOlfF
	goto/32 :l_naZMfTybTctcmiZc_18

	nop

	:l_JlYxPWkdAicmYANr_11
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_ZaFMZKeArRAngXcx_12

	nop

	:l_GlgVFdgxnNfXxsUF_1
	const v1, 17
	goto/32 :l_CmlVkRLkVPqJQxMD_2

	nop

	:l_XxpvglBMjhcvcDxE_4
	if-lez v0, :gl_wVTtGpleGyXKpNJJ

	goto/32 :IQWMeRfXlwfakFly

	:gl_wVTtGpleGyXKpNJJ	goto/32 :l_kuRjdZAxtqpYaMNA_5

	nop

	:l_PTvNYPBFnsVFurMG_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_VsrCOkVnivDUyOmZ_16

	nop

	:l_kMWUZxwYzvVDMDyY_0
	const v0, 29
	goto/32 :l_GlgVFdgxnNfXxsUF_1

	nop

	:l_MiGnoTpAONHIzZcm_7
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_XtDPRswxCkNlzwCa_8

	nop

	:l_kuRjdZAxtqpYaMNA_5
	goto/32 :uSDMtPECYUfyOlfF
	:IQWMeRfXlwfakFly
	:jhukpCMncwIQEuLd

	goto/32 :l_GDAQkAGYrVESzjhi_6

	nop

	:l_XtDPRswxCkNlzwCa_8
    const/4 v1, -0x1

	goto/32 :l_vUZxvHfTXZerEiaC_9

	nop

	:l_VsrCOkVnivDUyOmZ_16
    return v1

	:after_last_instruction

	goto/32 :l_AzKzWOzWPmMNreJF_17

	nop

	:l_naZMfTybTctcmiZc_18
	goto/32 :jhukpCMncwIQEuLd
	:l_CmlVkRLkVPqJQxMD_2
	add-int v0, v0, v1
	goto/32 :l_VkaIxYLviPYpcDtN_3

	nop

	:l_vUZxvHfTXZerEiaC_9
	if-eq v0, v1, :gl_XwbLuYsIcJxleaYZ

	goto/32 :cond_0

	:gl_XwbLuYsIcJxleaYZ
    .line 194
	goto/32 :l_lqNXQZLzxcZAYAdp_10

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_FPXGDviQlvSAZoKs_0

	nop

	:l_UdEDmqgiHSHmvywX_12
	if-nez v0, :gl_GsMEquGezXrItyPW

	goto/32 :cond_1

	:gl_GsMEquGezXrItyPW
    .line 185
	goto/32 :l_fAeenJlfXfooEoyx_13

	nop

	:l_juQKtilauNPRkOmn_15
    iput-object v2, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 187
	goto/32 :l_OYRqoghNChzjgPpF_16

	nop

	:l_OYRqoghNChzjgPpF_16
    iput v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 189
	goto/32 :l_EqIZoMDBFKezFrij_17

	nop

	:l_eaUQGJVqMGeCdSGF_5
	goto/32 :UuyRwUuLsVKiZXSg
	:nqmoSFTRoItLygUM
	:IXKcJFirwbhzMziN

	goto/32 :l_UvsHaYReFGIpuSAS_6

	nop

	:l_mGJiImuKaBiBllpo_2
	add-int v0, v0, v1
	goto/32 :l_ojrJKanRrMQqSlgi_3

	nop

	:l_pSbpTurooHRKBbxx_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_cGYfXMCZqvjySnFB_19

	nop

	:l_ItnHQwHVwwyNibQo_11
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_UdEDmqgiHSHmvywX_12

	nop

	:l_UvsHaYReFGIpuSAS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 181
	goto/32 :l_ZOfKGZzXzjNQjmHH_7

	nop

	:l_fWlEWljklrnqYMhB_8
    const/4 v1, -0x1

	goto/32 :l_DjtjJDoXzALwOqyu_9

	nop

	:l_ffOQIZXzQZwKKJmN_20
    throw v0

	:after_last_instruction

	goto/32 :l_nZLYRZDDLrhvUPkL_21

	nop

	:l_cGYfXMCZqvjySnFB_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_ffOQIZXzQZwKKJmN_20

	nop

	:l_ZOfKGZzXzjNQjmHH_7
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_fWlEWljklrnqYMhB_8

	nop

	:l_QKgSCWHJmqQpqGNR_4
	if-lez v0, :gl_LZyjCmWHagVXBOiJ

	goto/32 :nqmoSFTRoItLygUM

	:gl_LZyjCmWHagVXBOiJ	goto/32 :l_eaUQGJVqMGeCdSGF_5

	nop

	:l_DjtjJDoXzALwOqyu_9
	if-eq v0, v1, :gl_avyEfChRvMilIFfv

	goto/32 :cond_0

	:gl_avyEfChRvMilIFfv
    .line 182
	goto/32 :l_ghFwihrRkDHXnlgl_10

	nop

	:l_agNBmdrHvojRSLQf_14
    const/4 v2, 0x0

	goto/32 :l_juQKtilauNPRkOmn_15

	nop

	:l_fAeenJlfXfooEoyx_13
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 186
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_agNBmdrHvojRSLQf_14

	nop

	:l_FPXGDviQlvSAZoKs_0
	const v0, 12
	goto/32 :l_sryKGSeUEuvOvpIY_1

	nop

	:l_gqIQZluaUlLYXUSe_22
	goto/32 :IXKcJFirwbhzMziN
	:l_EqIZoMDBFKezFrij_17
    return-object v0

    .line 184
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_pSbpTurooHRKBbxx_18

	nop

	:l_nZLYRZDDLrhvUPkL_21
	goto/32 :before_first_instruction

	:UuyRwUuLsVKiZXSg
	goto/32 :l_gqIQZluaUlLYXUSe_22

	nop

	:l_ojrJKanRrMQqSlgi_3
	rem-int v0, v0, v1
	goto/32 :l_QKgSCWHJmqQpqGNR_4

	nop

	:l_ghFwihrRkDHXnlgl_10
    invoke-direct {p0}, Lkotlin/sequences/FilteringSequence$iterator$1;->calcNext()V

    .line 183
    :cond_0
	goto/32 :l_ItnHQwHVwwyNibQo_11

	nop

	:l_sryKGSeUEuvOvpIY_1
	const v1, 13
	goto/32 :l_mGJiImuKaBiBllpo_2

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_OavhBTzgNTCPJRjr_0

	nop

	:l_qSLbNEkDJEhKTQaG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lZieQUvXTbCmGOnJ_7

	nop

	:l_GvWpzfsbFKtTYCHf_12
	goto/32 :NvfyVmeZQhcEPlUy
	:l_SUsacQrFHVeJSNuf_1
	const v1, 30
	goto/32 :l_dRXKjQCauAfXwuHG_2

	nop

	:l_HdOCCuSOKTqenShp_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TOTOvVhCaVSyUPdL_10

	nop

	:l_GahNjUxDIyZltScy_11
	goto/32 :before_first_instruction

	:LhLbvVmKGyNTNdnB
	goto/32 :l_GvWpzfsbFKtTYCHf_12

	nop

	:l_EoeMWDVlzorxhPNF_4
	if-lez v0, :gl_CRbdekVbLHImPgQz

	goto/32 :cFrilQucKfPoIbec

	:gl_CRbdekVbLHImPgQz	goto/32 :l_CQcDNJSUewZUonjg_5

	nop

	:l_CQcDNJSUewZUonjg_5
	goto/32 :LhLbvVmKGyNTNdnB
	:cFrilQucKfPoIbec
	:NvfyVmeZQhcEPlUy

	goto/32 :l_qSLbNEkDJEhKTQaG_6

	nop

	:l_UrImvVsGqmAldWvz_3
	rem-int v0, v0, v1
	goto/32 :l_EoeMWDVlzorxhPNF_4

	nop

	:l_TOTOvVhCaVSyUPdL_10
    throw v0

	:after_last_instruction

	goto/32 :l_GahNjUxDIyZltScy_11

	nop

	:l_YSfpSVRtxaKUUuVD_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_HdOCCuSOKTqenShp_9

	nop

	:l_lZieQUvXTbCmGOnJ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_YSfpSVRtxaKUUuVD_8

	nop

	:l_OavhBTzgNTCPJRjr_0
	const v0, 14
	goto/32 :l_SUsacQrFHVeJSNuf_1

	nop

	:l_dRXKjQCauAfXwuHG_2
	add-int v0, v0, v1
	goto/32 :l_UrImvVsGqmAldWvz_3

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_gttBywosWlVVPUtE_0

	nop

	:l_gttBywosWlVVPUtE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 166
	goto/32 :l_wYktjsRIQBjlWmGn_1

	nop

	:l_wYktjsRIQBjlWmGn_1
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_cBzGMKEFgPhpLomY_2

	nop

	:l_cBzGMKEFgPhpLomY_2
    return-void

	:after_last_instruction

	goto/32 :l_cGiHfPNKzVPSBfjS_3

	nop

	:l_cGiHfPNKzVPSBfjS_3
	goto/32 :before_first_instruction

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_UMfZpCZJFhqswUUY_0

	nop

	:l_HigAznYAiIgdSwLT_1
    iput p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_vLjGKTaGQUcTcbKn_2

	nop

	:l_EqYaAplzosvNGQvm_3
	goto/32 :before_first_instruction

	:l_vLjGKTaGQUcTcbKn_2
    return-void

	:after_last_instruction

	goto/32 :l_EqYaAplzosvNGQvm_3

	nop

	:l_UMfZpCZJFhqswUUY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 165
	goto/32 :l_HigAznYAiIgdSwLT_1

	nop

.end method
