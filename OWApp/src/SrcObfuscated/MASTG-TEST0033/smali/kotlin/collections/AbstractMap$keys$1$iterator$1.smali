.class public final Lkotlin/collections/AbstractMap$keys$1$iterator$1;
.super Ljava/lang/Object;
.source "AbstractMap.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/AbstractMap$keys$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TK;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0002\u001a\u00020\u0003H\u0096\u0002J\u000e\u0010\u0004\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "kotlin/collections/AbstractMap$keys$1$iterator$1",
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
.field final synthetic $entryIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static hllXneIUMInUmDjv(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_HQsllXCEiKSqueqF_0

	nop

	:l_ldxkJqgtCgCsCjOt_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_mPElWWjabteCyPoB_2

	nop

	:l_HQsllXCEiKSqueqF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ldxkJqgtCgCsCjOt_1

	nop

	:l_UGfcmguloVXrvmfg_3
	goto/32 :before_first_instruction

	:l_mPElWWjabteCyPoB_2
    return v0

	:after_last_instruction

	goto/32 :l_UGfcmguloVXrvmfg_3

	nop

.end method

.method public static EoaHvcOlCKTRzdho(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RrkxiJGHKECXcnHO_0

	nop

	:l_LYqwwzipQMOGNHOo_3
	goto/32 :before_first_instruction

	:l_RrkxiJGHKECXcnHO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kHqZqrKnfRFYMWEM_1

	nop

	:l_IAyiIMMzVCDiKeHo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LYqwwzipQMOGNHOo_3

	nop

	:l_kHqZqrKnfRFYMWEM_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IAyiIMMzVCDiKeHo_2

	nop

.end method

.method public static ZnYqInZoXEBGliNl(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XiqwjAHLVRTtENJY_0

	nop

	:l_TeiWERwiqTKNUVhb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LsIsnPzXMTONxfVp_3

	nop

	:l_vgSwVQZVxTUlsxwo_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TeiWERwiqTKNUVhb_2

	nop

	:l_LsIsnPzXMTONxfVp_3
	goto/32 :before_first_instruction

	:l_XiqwjAHLVRTtENJY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vgSwVQZVxTUlsxwo_1

	nop

.end method

.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_WTNqoNPhheHDUOPB_0

	nop

	:l_WlFRBWnGPtldbmLG_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_jIkxUpPWGzFAonxt_3

	nop

	:l_WTNqoNPhheHDUOPB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$entryIterator"    # Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)V"
        }
    .end annotation

	goto/32 :l_PBFrbuxBULaJXPSl_1

	nop

	:l_XHCgCBeEnFzOsYRU_4
	goto/32 :before_first_instruction

	:l_jIkxUpPWGzFAonxt_3
    return-void

	:after_last_instruction

	goto/32 :l_XHCgCBeEnFzOsYRU_4

	nop

	:l_PBFrbuxBULaJXPSl_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

    .line 90
	goto/32 :l_WlFRBWnGPtldbmLG_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_yEuGWiYZXmPzkTbY_0

	nop

	:l_EVCFkOaoYELpPYXU_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_HMOjjrsOPPBQflwk_2

	nop

	:l_HMOjjrsOPPBQflwk_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->hllXneIUMInUmDjv(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_aZMApuScUgHLNMny_3

	nop

	:l_aZMApuScUgHLNMny_3
    return v0

	:after_last_instruction

	goto/32 :l_sPAKRCJLHywULKZd_4

	nop

	:l_sPAKRCJLHywULKZd_4
	goto/32 :before_first_instruction

	:l_yEuGWiYZXmPzkTbY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_EVCFkOaoYELpPYXU_1

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_tQFwhtaUcwwIukFi_0

	nop

	:l_smlVOtodezxSeGlh_5
    return-object v0

	:after_last_instruction

	goto/32 :l_jhTjEZmATaoaxTUg_6

	nop

	:l_HYnPODAgeyjipROD_3
    check-cast v0, Ljava/util/Map$Entry;

	goto/32 :l_dBOxSdRrhktuXxpB_4

	nop

	:l_jhTjEZmATaoaxTUg_6
	goto/32 :before_first_instruction

	:l_KqWDnlRhEosoWZuF_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_PBDBkymIpukZuONT_2

	nop

	:l_PBDBkymIpukZuONT_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->EoaHvcOlCKTRzdho(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HYnPODAgeyjipROD_3

	nop

	:l_tQFwhtaUcwwIukFi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 92
	goto/32 :l_KqWDnlRhEosoWZuF_1

	nop

	:l_dBOxSdRrhktuXxpB_4
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->ZnYqInZoXEBGliNl(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_smlVOtodezxSeGlh_5

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_eaFyUMeYgAjLVrow_0

	nop

	:l_OciBjISRdMSrdWOd_5
	goto/32 :trsgSAhuAJBnRRmb
	:pYegnfgoPyfqzWVz
	:hcwQwMPgtpmcvMjP

	goto/32 :l_EBUeQPhfiyEEfRVl_6

	nop

	:l_ywpACjcwXTMtqPTJ_3
	rem-int v0, v0, v1
	goto/32 :l_zndbGdljHujCBYgi_4

	nop

	:l_eaFyUMeYgAjLVrow_0
	const v0, 30
	goto/32 :l_fWiqklyOwynTeFUx_1

	nop

	:l_EBUeQPhfiyEEfRVl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aoEpkWUhHWcCWmZv_7

	nop

	:l_OQyxcfIfenlEonHG_10
    throw v0

	:after_last_instruction

	goto/32 :l_qaDGiOyzJsXEXCgp_11

	nop

	:l_KDDaJGRHePWnWIqc_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OQyxcfIfenlEonHG_10

	nop

	:l_nAtXQGewfrJnpEMx_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_KDDaJGRHePWnWIqc_9

	nop

	:l_zndbGdljHujCBYgi_4
	if-lez v0, :gl_fkcWfwqNIrsEHafK

	goto/32 :pYegnfgoPyfqzWVz

	:gl_fkcWfwqNIrsEHafK	goto/32 :l_OciBjISRdMSrdWOd_5

	nop

	:l_xtOaHuFjAxKLPnfZ_2
	add-int v0, v0, v1
	goto/32 :l_ywpACjcwXTMtqPTJ_3

	nop

	:l_aoEpkWUhHWcCWmZv_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_nAtXQGewfrJnpEMx_8

	nop

	:l_fWiqklyOwynTeFUx_1
	const v1, 16
	goto/32 :l_xtOaHuFjAxKLPnfZ_2

	nop

	:l_qaDGiOyzJsXEXCgp_11
	goto/32 :before_first_instruction

	:trsgSAhuAJBnRRmb
	goto/32 :l_zuOuCyVIvrmMASMa_12

	nop

	:l_zuOuCyVIvrmMASMa_12
	goto/32 :hcwQwMPgtpmcvMjP
.end method
