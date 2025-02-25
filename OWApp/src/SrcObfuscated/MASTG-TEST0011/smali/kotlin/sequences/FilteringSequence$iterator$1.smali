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

	goto/32 :l_eBZHzeKowmYXaZTH_0

	nop

	:l_KqxBGhZHjjFXqTaO_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
	goto/32 :l_USSDvTmikTUVhpuS_3

	nop

	:l_USSDvTmikTUVhpuS_3
    invoke-static {p1}, Lkotlin/sequences/FilteringSequence;->access$getSequence$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_eWXEnlHwWwJIlESB_4

	nop

	:l_eBZHzeKowmYXaZTH_0
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

	goto/32 :l_NiWtegeQmHfAwqSg_1

	nop

	:l_CShsnvubFgfjvjgQ_9
	goto/32 :before_first_instruction

	:l_eWXEnlHwWwJIlESB_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_DJZSxNMqUnYzigMv_5

	nop

	:l_wYPgSiWzLOlqCiNc_8
    return-void

	:after_last_instruction

	goto/32 :l_CShsnvubFgfjvjgQ_9

	nop

	:l_OjYXeweqTxwijuPK_7
    iput v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 163
	goto/32 :l_wYPgSiWzLOlqCiNc_8

	nop

	:l_EFFdNgVVANlevdMs_6
    const/4 v0, -0x1

	goto/32 :l_OjYXeweqTxwijuPK_7

	nop

	:l_DJZSxNMqUnYzigMv_5
    iput-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 165
	goto/32 :l_EFFdNgVVANlevdMs_6

	nop

	:l_NiWtegeQmHfAwqSg_1
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

    .line 163
	goto/32 :l_KqxBGhZHjjFXqTaO_2

	nop

.end method

.method private final calcNext(FSZC)V
    .locals 0

	goto/32 :l_PUKmnoQdVVfaSVzh_0

	nop

	:l_SgJhXVdInjqtBbQV_4
    add-int p3, p2, p1

	goto/32 :l_RvsWPsWCtgDvKwxp_5

	nop

	:l_RvsWPsWCtgDvKwxp_5
    int-to-double p0, p3

	goto/32 :l_LstnTgoDzkEbqAeK_6

	nop

	:l_PUKmnoQdVVfaSVzh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_glchenmOeIYHMVNQ_1

	nop

	:l_glchenmOeIYHMVNQ_1
    const/16 p0, 0x2a

	goto/32 :l_hBpZapYfhQsVOQzj_2

	nop

	:l_LstnTgoDzkEbqAeK_6
    return-void

	:after_last_instruction

	goto/32 :l_lzAoYiBfPNAShwLU_7

	nop

	:l_lzAoYiBfPNAShwLU_7
	goto/32 :before_first_instruction

	:l_JtRjBdCIoAiGAXKE_3
    mul-int p2, p0, p1

	goto/32 :l_SgJhXVdInjqtBbQV_4

	nop

	:l_hBpZapYfhQsVOQzj_2
    const/16 p1, 0xd2

	goto/32 :l_JtRjBdCIoAiGAXKE_3

	nop

.end method

.method private final calcNext(CZFS)V
    .locals 0

	goto/32 :l_QGugwkQFjdgeOXgZ_0

	nop

	:l_VTXwDCTZJGGhPcXr_2
    const/16 p1, 0xd2

	goto/32 :l_TsetlcpjAbONUneB_3

	nop

	:l_bnMNOGSrCrnzLeWs_6
    return-void

	:after_last_instruction

	goto/32 :l_vkFOXeSiuyItpjmW_7

	nop

	:l_pBTZCuEBtoOfzESk_1
    const/16 p0, 0x2a

	goto/32 :l_VTXwDCTZJGGhPcXr_2

	nop

	:l_YkGvxgURTWrFjGvr_5
    int-to-double p0, p3

	goto/32 :l_bnMNOGSrCrnzLeWs_6

	nop

	:l_QGugwkQFjdgeOXgZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pBTZCuEBtoOfzESk_1

	nop

	:l_UaPFVzLSCjKGidef_4
    add-int p3, p2, p1

	goto/32 :l_YkGvxgURTWrFjGvr_5

	nop

	:l_TsetlcpjAbONUneB_3
    mul-int p2, p0, p1

	goto/32 :l_UaPFVzLSCjKGidef_4

	nop

	:l_vkFOXeSiuyItpjmW_7
	goto/32 :before_first_instruction

.end method

.method private final calcNext(SZCF)V
    .locals 0

	goto/32 :l_gPvfpoitkAysKvpt_0

	nop

	:l_uNGHzlwKjIgHYiQU_3
    mul-int p2, p0, p1

	goto/32 :l_xYyLPcaMMeOJfrwP_4

	nop

	:l_gPvfpoitkAysKvpt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dfvXXwCxUWAYATpp_1

	nop

	:l_xYyLPcaMMeOJfrwP_4
    add-int p3, p2, p1

	goto/32 :l_AqdZScWPCTjGKXTm_5

	nop

	:l_FWKxQAUayPvtLLHd_7
	goto/32 :before_first_instruction

	:l_cMwTMUgegieXwATq_6
    return-void

	:after_last_instruction

	goto/32 :l_FWKxQAUayPvtLLHd_7

	nop

	:l_AqdZScWPCTjGKXTm_5
    int-to-double p0, p3

	goto/32 :l_cMwTMUgegieXwATq_6

	nop

	:l_oNXlqxxWojyfvCut_2
    const/16 p1, 0xd2

	goto/32 :l_uNGHzlwKjIgHYiQU_3

	nop

	:l_dfvXXwCxUWAYATpp_1
    const/16 p0, 0x2a

	goto/32 :l_oNXlqxxWojyfvCut_2

	nop

.end method

.method private final calcNext()V
    .locals 3

	goto/32 :l_jTtcZPZSNLNSJuTV_0

	nop

	:l_veCpcFAzwHCxYbPO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 169
    nop

    :cond_0
	goto/32 :l_mnweSOXPnxyWxZAA_7

	nop

	:l_HNCAhFFoMiHnSJKr_10
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_pDDMaaYPSkfNbiqO_11

	nop

	:l_rbBMtVqZXKeYNOWA_13
    invoke-static {v1}, Lkotlin/sequences/FilteringSequence;->access$getPredicate$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_QpOpzhPhLSrkBJsF_14

	nop

	:l_DCwPyzfXsGgbpRAl_18
    invoke-static {v2}, Lkotlin/sequences/FilteringSequence;->access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;)Z

    move-result v2

	goto/32 :l_uRAcCHULQsiZQaPp_19

	nop

	:l_DxeqdWKrwDfufRfB_12
    iget-object v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

	goto/32 :l_rbBMtVqZXKeYNOWA_13

	nop

	:l_NGuXsnmOPNMUTqYW_22
    iput v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 174
	goto/32 :l_pgThBvvwXhdvNyrX_23

	nop

	:l_hdaujsigkzCwKGcQ_21
    const/4 v1, 0x1

	goto/32 :l_NGuXsnmOPNMUTqYW_22

	nop

	:l_yIXBIDZOvDoNNeqw_24
    const/4 v0, 0x0

	goto/32 :l_mpAqjzFVqTxMMobX_25

	nop

	:l_VCIhtekWQysPopUD_5
	goto/32 :uSDMtPECYUfyOlfF
	:IQWMeRfXlwfakFly
	:jhukpCMncwIQEuLd

	goto/32 :l_veCpcFAzwHCxYbPO_6

	nop

	:l_NXIxagwwchLtVlGp_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_NupkJNVEbGijoIrr_16

	nop

	:l_NupkJNVEbGijoIrr_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_QJZiGNyRRlyHjnLw_17

	nop

	:l_jTtcZPZSNLNSJuTV_0
	const v0, 29
	goto/32 :l_DWFtZKQSqjzCKrHV_1

	nop

	:l_QJZiGNyRRlyHjnLw_17
    iget-object v2, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

	goto/32 :l_DCwPyzfXsGgbpRAl_18

	nop

	:l_PgCnxmuaAYCgmKcz_27
	goto/32 :before_first_instruction

	:uSDMtPECYUfyOlfF
	goto/32 :l_csDnpJmjCqzYVWjn_28

	nop

	:l_DWFtZKQSqjzCKrHV_1
	const v1, 17
	goto/32 :l_ZCibKYuHANtUrDnz_2

	nop

	:l_opXBbODluXtjMfDC_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_RKnSpDHHpJivjXXE_9

	nop

	:l_mpAqjzFVqTxMMobX_25
    iput v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 178
	goto/32 :l_EBepRlJKOPaaqAar_26

	nop

	:l_mnweSOXPnxyWxZAA_7
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_opXBbODluXtjMfDC_8

	nop

	:l_hxNUYPkRtISYeAVl_4
	if-lez v0, :gl_DyubFRnJRylWtTKz

	goto/32 :IQWMeRfXlwfakFly

	:gl_DyubFRnJRylWtTKz	goto/32 :l_VCIhtekWQysPopUD_5

	nop

	:l_pDDMaaYPSkfNbiqO_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 171
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_DxeqdWKrwDfufRfB_12

	nop

	:l_uylOMbAsGdaruzre_3
	rem-int v0, v0, v1
	goto/32 :l_hxNUYPkRtISYeAVl_4

	nop

	:l_RKnSpDHHpJivjXXE_9
	if-nez v0, :gl_vLHoLwfHNEUgzWFB

	goto/32 :cond_1

	:gl_vLHoLwfHNEUgzWFB
    .line 170
	goto/32 :l_HNCAhFFoMiHnSJKr_10

	nop

	:l_EBepRlJKOPaaqAar_26
    return-void

	:after_last_instruction

	goto/32 :l_PgCnxmuaAYCgmKcz_27

	nop

	:l_pgThBvvwXhdvNyrX_23
    return-void

    .line 177
    .end local v0    # "item":Ljava/lang/Object;
    :cond_1
	goto/32 :l_yIXBIDZOvDoNNeqw_24

	nop

	:l_pkUQpcLZkOjIgbQV_20
    iput-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 173
	goto/32 :l_hdaujsigkzCwKGcQ_21

	nop

	:l_uRAcCHULQsiZQaPp_19
	if-eq v1, v2, :gl_bZXWHotnAPJTIzsd

	goto/32 :cond_0

	:gl_bZXWHotnAPJTIzsd
    .line 172
	goto/32 :l_pkUQpcLZkOjIgbQV_20

	nop

	:l_QpOpzhPhLSrkBJsF_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NXIxagwwchLtVlGp_15

	nop

	:l_csDnpJmjCqzYVWjn_28
	goto/32 :jhukpCMncwIQEuLd
	:l_ZCibKYuHANtUrDnz_2
	add-int v0, v0, v1
	goto/32 :l_uylOMbAsGdaruzre_3

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_xTBoXlvhwRSvMEfp_0

	nop

	:l_WcJUbYyMGdnmkOem_3
	goto/32 :before_first_instruction

	:l_xTBoXlvhwRSvMEfp_0
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
	goto/32 :l_DjmpIAciDYSitWGI_1

	nop

	:l_bIORdqILWZhjjxiY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WcJUbYyMGdnmkOem_3

	nop

	:l_DjmpIAciDYSitWGI_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_bIORdqILWZhjjxiY_2

	nop

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_UdFzhZVEmERwWAfE_0

	nop

	:l_iwSOlFiPaevhfDJh_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_KcQFZcGVQStSxlPr_2

	nop

	:l_UdFzhZVEmERwWAfE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 166
	goto/32 :l_iwSOlFiPaevhfDJh_1

	nop

	:l_KcQFZcGVQStSxlPr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YrdPrQEkYyLpegCR_3

	nop

	:l_YrdPrQEkYyLpegCR_3
	goto/32 :before_first_instruction

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_BsQJGvkRDIihKpzz_0

	nop

	:l_LoqayXDbODGRqPzq_2
    return v0

	:after_last_instruction

	goto/32 :l_lRgTkuZhVflbSVLW_3

	nop

	:l_lRgTkuZhVflbSVLW_3
	goto/32 :before_first_instruction

	:l_BsQJGvkRDIihKpzz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
	goto/32 :l_xaTpBXagFCxAwmbc_1

	nop

	:l_xaTpBXagFCxAwmbc_1
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_LoqayXDbODGRqPzq_2

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_AyKhQknvXuHoEgEw_0

	nop

	:l_sXnpDaaWhEdheTgQ_8
    const/4 v1, -0x1

	goto/32 :l_hhOqIKeGAwghTnih_9

	nop

	:l_BIHRUCNXyxGCmngL_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_sWDcoMixORuFDFXQ_16

	nop

	:l_kdNjhLWYODEmFaYh_7
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_sXnpDaaWhEdheTgQ_8

	nop

	:l_sWDcoMixORuFDFXQ_16
    return v1

	:after_last_instruction

	goto/32 :l_UDGeRWvDGYCjGmxH_17

	nop

	:l_kChIAoTakHjGrGtU_14
    goto :goto_0

    :cond_1
	goto/32 :l_BIHRUCNXyxGCmngL_15

	nop

	:l_VWfTDwyfZSiQFrQY_2
	add-int v0, v0, v1
	goto/32 :l_mgZXFsLPioJMLKFC_3

	nop

	:l_QkxdnGPlIjuhgTtp_1
	const v1, 13
	goto/32 :l_VWfTDwyfZSiQFrQY_2

	nop

	:l_AyKhQknvXuHoEgEw_0
	const v0, 12
	goto/32 :l_QkxdnGPlIjuhgTtp_1

	nop

	:l_HNdZNRqqDnPalQXV_11
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_OguYmHmneQWhBcfp_12

	nop

	:l_TZXHBfockleXJyst_13
	if-eq v0, v1, :gl_okIHMRAeaxaWgiKn

	goto/32 :cond_1

	:gl_okIHMRAeaxaWgiKn
	goto/32 :l_kChIAoTakHjGrGtU_14

	nop

	:l_hNwJvTiiOsbFIRKZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_kdNjhLWYODEmFaYh_7

	nop

	:l_ciVNlsQsPjWGICcU_18
	goto/32 :IXKcJFirwbhzMziN
	:l_mgZXFsLPioJMLKFC_3
	rem-int v0, v0, v1
	goto/32 :l_bfGlFLsFpSyqwXTj_4

	nop

	:l_bfGlFLsFpSyqwXTj_4
	if-lez v0, :gl_dBQVUIWaWHOSJMUf

	goto/32 :nqmoSFTRoItLygUM

	:gl_dBQVUIWaWHOSJMUf	goto/32 :l_TaNjQFoKeMjFfAiW_5

	nop

	:l_tSVIfiIrUDlCWUki_10
    invoke-direct {p0}, Lkotlin/sequences/FilteringSequence$iterator$1;->calcNext()V

    .line 195
    :cond_0
	goto/32 :l_HNdZNRqqDnPalQXV_11

	nop

	:l_TaNjQFoKeMjFfAiW_5
	goto/32 :UuyRwUuLsVKiZXSg
	:nqmoSFTRoItLygUM
	:IXKcJFirwbhzMziN

	goto/32 :l_hNwJvTiiOsbFIRKZ_6

	nop

	:l_UDGeRWvDGYCjGmxH_17
	goto/32 :before_first_instruction

	:UuyRwUuLsVKiZXSg
	goto/32 :l_ciVNlsQsPjWGICcU_18

	nop

	:l_OguYmHmneQWhBcfp_12
    const/4 v1, 0x1

	goto/32 :l_TZXHBfockleXJyst_13

	nop

	:l_hhOqIKeGAwghTnih_9
	if-eq v0, v1, :gl_ZgWHXHXTjkhZmvUl

	goto/32 :cond_0

	:gl_ZgWHXHXTjkhZmvUl
    .line 194
	goto/32 :l_tSVIfiIrUDlCWUki_10

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_RCnNJsefMhZfMtjE_0

	nop

	:l_QdIQxwbnntZtiGIA_2
	add-int v0, v0, v1
	goto/32 :l_umerXTmPRctLnuhc_3

	nop

	:l_mLoWKpsGJgZAYSeC_14
    const/4 v2, 0x0

	goto/32 :l_HTOtuKBrMpzgWMEC_15

	nop

	:l_OMRlAPolhGCFtuaO_10
    invoke-direct {p0}, Lkotlin/sequences/FilteringSequence$iterator$1;->calcNext()V

    .line 183
    :cond_0
	goto/32 :l_FzRivTvEPfZssAAk_11

	nop

	:l_RwnbAGywNCazuRMk_12
	if-nez v0, :gl_UOkWqcrbhJOgkKke

	goto/32 :cond_1

	:gl_UOkWqcrbhJOgkKke
    .line 185
	goto/32 :l_geLevMBwLACnphud_13

	nop

	:l_zJbCCAkHfueMtECj_17
    return-object v0

    .line 184
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_QKhRpDgHHyEHhFaW_18

	nop

	:l_hTSfwadarZSWDFjn_4
	if-lez v0, :gl_aVxdWYOyLZbMutIo

	goto/32 :cFrilQucKfPoIbec

	:gl_aVxdWYOyLZbMutIo	goto/32 :l_sueCRhUgWgHCsOSx_5

	nop

	:l_qWzFfSgXnUgNCmCh_8
    const/4 v1, -0x1

	goto/32 :l_OoJASkOcHmYLqZBi_9

	nop

	:l_FzRivTvEPfZssAAk_11
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_RwnbAGywNCazuRMk_12

	nop

	:l_YBJAUEGmGSpgXPnU_16
    iput v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 189
	goto/32 :l_zJbCCAkHfueMtECj_17

	nop

	:l_YxKUiaiqMWvLDRhY_7
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_qWzFfSgXnUgNCmCh_8

	nop

	:l_BhmHfECPZPrhFSGu_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_YQDglXpHzEVvqtCS_20

	nop

	:l_HTOtuKBrMpzgWMEC_15
    iput-object v2, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 187
	goto/32 :l_YBJAUEGmGSpgXPnU_16

	nop

	:l_wQkBQFfybwtvIgfV_1
	const v1, 30
	goto/32 :l_QdIQxwbnntZtiGIA_2

	nop

	:l_tmulnUfJyCyUOnwP_22
	goto/32 :NvfyVmeZQhcEPlUy
	:l_QKhRpDgHHyEHhFaW_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_BhmHfECPZPrhFSGu_19

	nop

	:l_RCnNJsefMhZfMtjE_0
	const v0, 14
	goto/32 :l_wQkBQFfybwtvIgfV_1

	nop

	:l_acBMRJUOVsBBSTjh_21
	goto/32 :before_first_instruction

	:LhLbvVmKGyNTNdnB
	goto/32 :l_tmulnUfJyCyUOnwP_22

	nop

	:l_OoJASkOcHmYLqZBi_9
	if-eq v0, v1, :gl_OttvqVzxdqGwDFAH

	goto/32 :cond_0

	:gl_OttvqVzxdqGwDFAH
    .line 182
	goto/32 :l_OMRlAPolhGCFtuaO_10

	nop

	:l_YQDglXpHzEVvqtCS_20
    throw v0

	:after_last_instruction

	goto/32 :l_acBMRJUOVsBBSTjh_21

	nop

	:l_sueCRhUgWgHCsOSx_5
	goto/32 :LhLbvVmKGyNTNdnB
	:cFrilQucKfPoIbec
	:NvfyVmeZQhcEPlUy

	goto/32 :l_vHkPQKJXGGLFklYj_6

	nop

	:l_vHkPQKJXGGLFklYj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 181
	goto/32 :l_YxKUiaiqMWvLDRhY_7

	nop

	:l_umerXTmPRctLnuhc_3
	rem-int v0, v0, v1
	goto/32 :l_hTSfwadarZSWDFjn_4

	nop

	:l_geLevMBwLACnphud_13
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 186
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_mLoWKpsGJgZAYSeC_14

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_pOfiCupnoPNlljCH_0

	nop

	:l_kdVwXomMaotUgVWm_4
	if-lez v0, :gl_ZXMaObagMBneXiEG

	goto/32 :kLYfzwvpUcqZpgpW

	:gl_ZXMaObagMBneXiEG	goto/32 :l_fuwFOJSKbsOtgnbO_5

	nop

	:l_GKClNZJQxLGSZmlI_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_VztsHUmDJgRAzgxk_8

	nop

	:l_qyMyzxgWsCxcSZZn_10
    throw v0

	:after_last_instruction

	goto/32 :l_HxceXvboHBrgUvxo_11

	nop

	:l_FRntrlBLbtBKqjnt_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qyMyzxgWsCxcSZZn_10

	nop

	:l_HxceXvboHBrgUvxo_11
	goto/32 :before_first_instruction

	:iKoAZBIDVfDrQeOQ
	goto/32 :l_IzHeWNNWZrNAaAlg_12

	nop

	:l_ARTnqnHwNPhiFfEY_1
	const v1, 14
	goto/32 :l_ulSYYNCOGlLwGzvO_2

	nop

	:l_pOfiCupnoPNlljCH_0
	const v0, 20
	goto/32 :l_ARTnqnHwNPhiFfEY_1

	nop

	:l_tLFwOVsDfxvYCYCY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GKClNZJQxLGSZmlI_7

	nop

	:l_fuwFOJSKbsOtgnbO_5
	goto/32 :iKoAZBIDVfDrQeOQ
	:kLYfzwvpUcqZpgpW
	:KZeaZfbkjvOEFLxY

	goto/32 :l_tLFwOVsDfxvYCYCY_6

	nop

	:l_ulSYYNCOGlLwGzvO_2
	add-int v0, v0, v1
	goto/32 :l_hKAWpSakTBefKBCy_3

	nop

	:l_VztsHUmDJgRAzgxk_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_FRntrlBLbtBKqjnt_9

	nop

	:l_IzHeWNNWZrNAaAlg_12
	goto/32 :KZeaZfbkjvOEFLxY
	:l_hKAWpSakTBefKBCy_3
	rem-int v0, v0, v1
	goto/32 :l_kdVwXomMaotUgVWm_4

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_lDRIvzWBZTGtmNsH_0

	nop

	:l_lDRIvzWBZTGtmNsH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 166
	goto/32 :l_hvMMOLkpjNNsKlYQ_1

	nop

	:l_hvMMOLkpjNNsKlYQ_1
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_ZFSwgskoXkJTpuoh_2

	nop

	:l_ZFSwgskoXkJTpuoh_2
    return-void

	:after_last_instruction

	goto/32 :l_cRIWDrMlNyHWvBnx_3

	nop

	:l_cRIWDrMlNyHWvBnx_3
	goto/32 :before_first_instruction

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_nOfglyLmiONJGqCO_0

	nop

	:l_bARYkgUzLtUJDuLo_3
	goto/32 :before_first_instruction

	:l_nOfglyLmiONJGqCO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 165
	goto/32 :l_kZbbRtdivqpBnYPb_1

	nop

	:l_dKnqDVrzMVtYozbn_2
    return-void

	:after_last_instruction

	goto/32 :l_bARYkgUzLtUJDuLo_3

	nop

	:l_kZbbRtdivqpBnYPb_1
    iput p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_dKnqDVrzMVtYozbn_2

	nop

.end method
