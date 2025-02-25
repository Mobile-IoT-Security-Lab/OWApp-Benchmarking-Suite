.class final Lkotlin/collections/builders/SerializedMap;
.super Ljava/lang/Object;
.source "MapBuilder.kt"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/builders/SerializedMap$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u0015\u0012\u000e\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0016\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/collections/builders/SerializedMap;",
        "Ljava/io/Externalizable;",
        "()V",
        "map",
        "",
        "(Ljava/util/Map;)V",
        "readExternal",
        "",
        "input",
        "Ljava/io/ObjectInput;",
        "readResolve",
        "",
        "writeExternal",
        "output",
        "Ljava/io/ObjectOutput;",
        "Companion",
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


# static fields
.field public static final Companion:Lkotlin/collections/builders/SerializedMap$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static TqaUNFiVrmCuRPWd()Ljava/util/Map;
    .locals 1

	goto/32 :l_STgYfnQXrgnpRpDI_0

	nop

	:l_STgYfnQXrgnpRpDI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XbbRErFplUFZSulf_1

	nop

	:l_fbsPZoVtNRWagXaP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FOaVqKlsdRvOePkJ_3

	nop

	:l_FOaVqKlsdRvOePkJ_3
	goto/32 :before_first_instruction

	:l_XbbRErFplUFZSulf_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_fbsPZoVtNRWagXaP_2

	nop

.end method

.method public static UWkeyqfjVdTqpIsD(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_HlbtFEcYIXfQQGHG_0

	nop

	:l_GekyjFjuZlAzTHLQ_3
	goto/32 :before_first_instruction

	:l_LxPwRItcjUkwPSGq_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gZsCsKbVsjSSNhFZ_2

	nop

	:l_HlbtFEcYIXfQQGHG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LxPwRItcjUkwPSGq_1

	nop

	:l_gZsCsKbVsjSSNhFZ_2
    return-void

	:after_last_instruction

	goto/32 :l_GekyjFjuZlAzTHLQ_3

	nop

.end method

.method public static BQOFZSYjBBrKsGIh(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_JImAOOChpviqrYuX_0

	nop

	:l_JImAOOChpviqrYuX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LRoQrjSBeDZJoFEC_1

	nop

	:l_LRoQrjSBeDZJoFEC_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VbHBdjKoajPVWQdw_2

	nop

	:l_VbHBdjKoajPVWQdw_2
    return-void

	:after_last_instruction

	goto/32 :l_plczAjeTkCVCfuXA_3

	nop

	:l_plczAjeTkCVCfuXA_3
	goto/32 :before_first_instruction

.end method

.method public static hgYcSVYdHOWOiMTN(Ljava/io/ObjectInput;)B
    .locals 1

	goto/32 :l_ucptOtlniVEPdqSN_0

	nop

	:l_kHWGtKcaAkduEbLq_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

	goto/32 :l_mNRERPvEFNKCqASl_2

	nop

	:l_ucptOtlniVEPdqSN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kHWGtKcaAkduEbLq_1

	nop

	:l_NBfNtfKugmumdots_3
	goto/32 :before_first_instruction

	:l_mNRERPvEFNKCqASl_2
    return v0

	:after_last_instruction

	goto/32 :l_NBfNtfKugmumdots_3

	nop

.end method

.method public static lsGrygWeVUikqEYX(Ljava/io/ObjectInput;)I
    .locals 1

	goto/32 :l_qHJuWTkgmGWRVBsc_0

	nop

	:l_vTLMZHWikyIzsQou_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

	goto/32 :l_QhlTVHMwVWxNmuTX_2

	nop

	:l_QhlTVHMwVWxNmuTX_2
    return v0

	:after_last_instruction

	goto/32 :l_eBVeAEnvdYUNbupE_3

	nop

	:l_eBVeAEnvdYUNbupE_3
	goto/32 :before_first_instruction

	:l_qHJuWTkgmGWRVBsc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vTLMZHWikyIzsQou_1

	nop

.end method

.method public static KpUhaqLZIlCplPgn(I)Ljava/util/Map;
    .locals 1

	goto/32 :l_bjMxPQAQAxZLoPdJ_0

	nop

	:l_tgiMlrrgQLCHfqFJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TlocYGHLoiEEvSkU_3

	nop

	:l_TlocYGHLoiEEvSkU_3
	goto/32 :before_first_instruction

	:l_bjMxPQAQAxZLoPdJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IEsysokGfzWVljNg_1

	nop

	:l_IEsysokGfzWVljNg_1
    invoke-static {p0}, Lkotlin/collections/MapsKt;->createMapBuilder(I)Ljava/util/Map;

    move-result-object v0

	goto/32 :l_tgiMlrrgQLCHfqFJ_2

	nop

.end method

.method public static fftUCUOSGmqqOoHQ(Ljava/io/ObjectInput;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JIpMoYlJIfuqjWtO_0

	nop

	:l_JIpMoYlJIfuqjWtO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZGNPpJXcjEFYNVqI_1

	nop

	:l_FPBomURPkniRocwy_3
	goto/32 :before_first_instruction

	:l_ZGNPpJXcjEFYNVqI_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aDDqkTiRTLDzbfoy_2

	nop

	:l_aDDqkTiRTLDzbfoy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FPBomURPkniRocwy_3

	nop

.end method

.method public static IwOgqSihyGGdtash(Ljava/io/ObjectInput;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TxxDBczoXwNVZUBt_0

	nop

	:l_TxxDBczoXwNVZUBt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vMEjjOQhJOYlrUXz_1

	nop

	:l_xfFUdTpTgzhvzPVN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mONKvigHxlUXGxsn_3

	nop

	:l_vMEjjOQhJOYlrUXz_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xfFUdTpTgzhvzPVN_2

	nop

	:l_mONKvigHxlUXGxsn_3
	goto/32 :before_first_instruction

.end method

.method public static FrKPhHjSBXnsAUBg(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EiieWXvqNSOnTmVO_0

	nop

	:l_CToUgKuSGPKcdlCD_3
	goto/32 :before_first_instruction

	:l_UrHdBndHexYpttwb_1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NmyFOYiAcENXwPIl_2

	nop

	:l_EiieWXvqNSOnTmVO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UrHdBndHexYpttwb_1

	nop

	:l_NmyFOYiAcENXwPIl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CToUgKuSGPKcdlCD_3

	nop

.end method

.method public static sLAvrtPQszNprbxj(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

	goto/32 :l_QqkUxZRifQXDLgBU_0

	nop

	:l_QqkUxZRifQXDLgBU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vOnYzALgoAwBUMRH_1

	nop

	:l_vOnYzALgoAwBUMRH_1
    invoke-static {p0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

	goto/32 :l_HFmpETICxUuHEttT_2

	nop

	:l_HFmpETICxUuHEttT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hfSclQTgMRKdNQow_3

	nop

	:l_hfSclQTgMRKdNQow_3
	goto/32 :before_first_instruction

.end method

.method public static kKWkvAOvJWVrBHbp(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_kmuEFHIdkupRYGFB_0

	nop

	:l_kmuEFHIdkupRYGFB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EehwNTIdmKPMTkIQ_1

	nop

	:l_EehwNTIdmKPMTkIQ_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hSnIyLiUfMdvEufS_2

	nop

	:l_hSnIyLiUfMdvEufS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KaganRHxdMZzSusL_3

	nop

	:l_KaganRHxdMZzSusL_3
	goto/32 :before_first_instruction

.end method

.method public static OuCVHSVhrOCUKtQY(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_yJowwoanbUgiPPKI_0

	nop

	:l_PqQKonbrnAGOiwwN_3
	goto/32 :before_first_instruction

	:l_WkqJWQQltkeIZzwZ_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wGjEhfWqFsSRdTCC_2

	nop

	:l_yJowwoanbUgiPPKI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WkqJWQQltkeIZzwZ_1

	nop

	:l_wGjEhfWqFsSRdTCC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PqQKonbrnAGOiwwN_3

	nop

.end method

.method public static RaOmWysVbeWzklPw(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_qgCabCcMgOwQNbcV_0

	nop

	:l_FdDxybvXFEWJumXt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jqpDqQkPMXnNaFAg_3

	nop

	:l_qgCabCcMgOwQNbcV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YgJTmiiYgbAbwgHR_1

	nop

	:l_YgJTmiiYgbAbwgHR_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FdDxybvXFEWJumXt_2

	nop

	:l_jqpDqQkPMXnNaFAg_3
	goto/32 :before_first_instruction

.end method

.method public static ExEAlWqdPNYlpPoT(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_wYpTPDXgIARGzlVL_0

	nop

	:l_ikFbUgJVAbPCFGaS_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yZQisrqmkhQSqDMT_2

	nop

	:l_TMgTxLcJyqhUePgG_3
	goto/32 :before_first_instruction

	:l_yZQisrqmkhQSqDMT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TMgTxLcJyqhUePgG_3

	nop

	:l_wYpTPDXgIARGzlVL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ikFbUgJVAbPCFGaS_1

	nop

.end method

.method public static ULTqCQSRXzyQoNiO(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_WfYAiKDMmqTcXPqG_0

	nop

	:l_UNljLHMvFkLZzjzn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OMDIJbPEBogMsrWr_3

	nop

	:l_fxCDzxnBGXueoGuS_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UNljLHMvFkLZzjzn_2

	nop

	:l_WfYAiKDMmqTcXPqG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fxCDzxnBGXueoGuS_1

	nop

	:l_OMDIJbPEBogMsrWr_3
	goto/32 :before_first_instruction

.end method

.method public static KglBbbBSkbXTqOUw(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_rZPwiuYjjnOoNipY_0

	nop

	:l_iFLtoqckgOIsVSFL_3
	goto/32 :before_first_instruction

	:l_rZPwiuYjjnOoNipY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EoSeqYGfrojOGRkI_1

	nop

	:l_EoSeqYGfrojOGRkI_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tIYIlBetDJvLQIQr_2

	nop

	:l_tIYIlBetDJvLQIQr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iFLtoqckgOIsVSFL_3

	nop

.end method

.method public static HqlutydbrQQIcpMY(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_KhscQgOOtbltEWob_0

	nop

	:l_KhscQgOOtbltEWob_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PkTKxYAxZQlDrcEE_1

	nop

	:l_QXbgonwkawbeOkzC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZQPDnLcIDndwflXZ_3

	nop

	:l_ZQPDnLcIDndwflXZ_3
	goto/32 :before_first_instruction

	:l_PkTKxYAxZQlDrcEE_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QXbgonwkawbeOkzC_2

	nop

.end method

.method public static fYeLYWPYtwsUenXj(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_HRUsbFRyBxZpDUzf_0

	nop

	:l_MzGKLCAaypLVSnuu_2
    return-void

	:after_last_instruction

	goto/32 :l_hhwhgjkDdqUcagcC_3

	nop

	:l_hhwhgjkDdqUcagcC_3
	goto/32 :before_first_instruction

	:l_HRUsbFRyBxZpDUzf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xkIvjQNulVOWUJnq_1

	nop

	:l_xkIvjQNulVOWUJnq_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MzGKLCAaypLVSnuu_2

	nop

.end method

.method public static fpRRpEpJHDwPObnv(Ljava/io/ObjectOutput;I)V
    .locals 0

	goto/32 :l_wAzyhhALWqJUPXdL_0

	nop

	:l_GBfxEkwGaeSrzbzJ_2
    return-void

	:after_last_instruction

	goto/32 :l_goldZmKvHlSHnutI_3

	nop

	:l_YgLlJPqyUHQNoROY_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeByte(I)V

	goto/32 :l_GBfxEkwGaeSrzbzJ_2

	nop

	:l_wAzyhhALWqJUPXdL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YgLlJPqyUHQNoROY_1

	nop

	:l_goldZmKvHlSHnutI_3
	goto/32 :before_first_instruction

.end method

.method public static QruFvEdKzHigGIqg(Ljava/util/Map;)I
    .locals 1

	goto/32 :l_CUoguMGdExxlMSLe_0

	nop

	:l_WijaeLTYlbqTvtso_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

	goto/32 :l_XOneSRNOFmzCBLQk_2

	nop

	:l_CUoguMGdExxlMSLe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WijaeLTYlbqTvtso_1

	nop

	:l_qXJjRqNZJKQUUCOd_3
	goto/32 :before_first_instruction

	:l_XOneSRNOFmzCBLQk_2
    return v0

	:after_last_instruction

	goto/32 :l_qXJjRqNZJKQUUCOd_3

	nop

.end method

.method public static pBLaXiVFBJAvOrTD(Ljava/io/ObjectOutput;I)V
    .locals 0

	goto/32 :l_qHJiXXtMzXqcbaIi_0

	nop

	:l_OMrosWmUNDyMjGKs_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeInt(I)V

	goto/32 :l_qVXGHWalIUXMxGWJ_2

	nop

	:l_qHJiXXtMzXqcbaIi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OMrosWmUNDyMjGKs_1

	nop

	:l_qVXGHWalIUXMxGWJ_2
    return-void

	:after_last_instruction

	goto/32 :l_LusUkOpXfMpoxqAO_3

	nop

	:l_LusUkOpXfMpoxqAO_3
	goto/32 :before_first_instruction

.end method

.method public static gSSDYcSEKBKywjsm(Ljava/util/Map;)Ljava/util/Set;
    .locals 1

	goto/32 :l_ZdnBwAmixxdVfiZV_0

	nop

	:l_krrtyuYSdKnosBkA_3
	goto/32 :before_first_instruction

	:l_AoGOKTQGDLaXTsjT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_krrtyuYSdKnosBkA_3

	nop

	:l_hPOgZzPmYMlNxZvf_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_AoGOKTQGDLaXTsjT_2

	nop

	:l_ZdnBwAmixxdVfiZV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hPOgZzPmYMlNxZvf_1

	nop

.end method

.method public static bJiWtLFjbkKurXJu(Ljava/util/Set;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_BtBZMssudHAZSGSn_0

	nop

	:l_JLtAbDsoftfTVJrC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WzqXrZVcBDoQeEod_3

	nop

	:l_WzqXrZVcBDoQeEod_3
	goto/32 :before_first_instruction

	:l_BtBZMssudHAZSGSn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BdsZAVGwqyNThwOu_1

	nop

	:l_BdsZAVGwqyNThwOu_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_JLtAbDsoftfTVJrC_2

	nop

.end method

.method public static bfFdkSOHVKDnbWXh(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_xMcwgNKeaqChjErm_0

	nop

	:l_bHyZZuAmuAwAeSfU_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_iUBgrUANoDxZyaaD_2

	nop

	:l_iUBgrUANoDxZyaaD_2
    return v0

	:after_last_instruction

	goto/32 :l_ZSCntXSLaoFFInXh_3

	nop

	:l_xMcwgNKeaqChjErm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bHyZZuAmuAwAeSfU_1

	nop

	:l_ZSCntXSLaoFFInXh_3
	goto/32 :before_first_instruction

.end method

.method public static OBgDtTTThfXfFzIM(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_poWeQtDExNyWOhMc_0

	nop

	:l_GXBThAHbtBBjKPEy_3
	goto/32 :before_first_instruction

	:l_mRLhQgHuflUYBdwz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GXBThAHbtBBjKPEy_3

	nop

	:l_KPshYzZhIUeKQFOS_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mRLhQgHuflUYBdwz_2

	nop

	:l_poWeQtDExNyWOhMc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KPshYzZhIUeKQFOS_1

	nop

.end method

.method public static GHtAejfKPzVYvtXK(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AnEYbxujSMPihfeB_0

	nop

	:l_rAlkQHtiuCByYYrM_3
	goto/32 :before_first_instruction

	:l_EJOuDGYomJqxYgdX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rAlkQHtiuCByYYrM_3

	nop

	:l_AnEYbxujSMPihfeB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JKXSpOkNfEYpgRhX_1

	nop

	:l_JKXSpOkNfEYpgRhX_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EJOuDGYomJqxYgdX_2

	nop

.end method

.method public static CHBPUWbgzYNmItHw(Ljava/io/ObjectOutput;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_IwxVJlFlEYDrsUwh_0

	nop

	:l_xmCNqzVjDCmnbIUY_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

	goto/32 :l_JLpxHjhdYiWGBMtZ_2

	nop

	:l_LIgzODWtDqyhPsVS_3
	goto/32 :before_first_instruction

	:l_JLpxHjhdYiWGBMtZ_2
    return-void

	:after_last_instruction

	goto/32 :l_LIgzODWtDqyhPsVS_3

	nop

	:l_IwxVJlFlEYDrsUwh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xmCNqzVjDCmnbIUY_1

	nop

.end method

.method public static yGrBUqUOQMVynVhh(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qqgtLAZBtwyiXEin_0

	nop

	:l_QaSfkvIzniyFBYtn_3
	goto/32 :before_first_instruction

	:l_fLqmNkQEUNhVeDuL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QaSfkvIzniyFBYtn_3

	nop

	:l_ACZPZkHkedsrdVAa_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fLqmNkQEUNhVeDuL_2

	nop

	:l_qqgtLAZBtwyiXEin_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ACZPZkHkedsrdVAa_1

	nop

.end method

.method public static VeckfqvXDkszclHE(Ljava/io/ObjectOutput;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ziMuaIqrJmOCwFtl_0

	nop

	:l_ziMuaIqrJmOCwFtl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VlUBovPHdxQpQaUy_1

	nop

	:l_BgLpujSXGfLeyCMu_2
    return-void

	:after_last_instruction

	goto/32 :l_OyQZenKoslAWjwsk_3

	nop

	:l_OyQZenKoslAWjwsk_3
	goto/32 :before_first_instruction

	:l_VlUBovPHdxQpQaUy_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

	goto/32 :l_BgLpujSXGfLeyCMu_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_PqiCZqNTzdEeHZER_0

	nop

	:l_QadLNBlxxFWGLXSh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sRxqZgcDMZQxWMme_7

	nop

	:l_RjEXhPqJLSTpDmqm_2
	add-int v0, v0, v1
	goto/32 :l_GkCwhacAoAkqVolD_3

	nop

	:l_eYzPbXTPbhnVATjM_4
	if-lez v0, :gl_qqPopySNjQdPKvmj

	goto/32 :wDowEmBJOaGMcVKa

	:gl_qqPopySNjQdPKvmj	goto/32 :l_CbhfSruUKksSUZDX_5

	nop

	:l_cgxHHNAylMFhkUqf_13
	goto/32 :hrScmZLOjzKGLmvJ
	:l_KGfxaLkMwnTeIvnS_9
    invoke-direct {v0, v1}, Lkotlin/collections/builders/SerializedMap$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_pdNzrnpdXJYsKSNq_10

	nop

	:l_CBJxIjHiztcrMlUw_11
    return-void

	:after_last_instruction

	goto/32 :l_WBNkjRmgWecMurGh_12

	nop

	:l_CbhfSruUKksSUZDX_5
	goto/32 :zzyTvapbbdOCsYoD
	:wDowEmBJOaGMcVKa
	:hrScmZLOjzKGLmvJ

	goto/32 :l_QadLNBlxxFWGLXSh_6

	nop

	:l_vvsVrLNjIswbCCyi_1
	const v1, 19
	goto/32 :l_RjEXhPqJLSTpDmqm_2

	nop

	:l_PqiCZqNTzdEeHZER_0
	const v0, 23
	goto/32 :l_vvsVrLNjIswbCCyi_1

	nop

	:l_pdNzrnpdXJYsKSNq_10
    sput-object v0, Lkotlin/collections/builders/SerializedMap;->Companion:Lkotlin/collections/builders/SerializedMap$Companion;

	goto/32 :l_CBJxIjHiztcrMlUw_11

	nop

	:l_JlpoIKbSiOlYFmjZ_8
    const/4 v1, 0x0

	goto/32 :l_KGfxaLkMwnTeIvnS_9

	nop

	:l_sRxqZgcDMZQxWMme_7
    new-instance v0, Lkotlin/collections/builders/SerializedMap$Companion;

	goto/32 :l_JlpoIKbSiOlYFmjZ_8

	nop

	:l_WBNkjRmgWecMurGh_12
	goto/32 :before_first_instruction

	:zzyTvapbbdOCsYoD
	goto/32 :l_cgxHHNAylMFhkUqf_13

	nop

	:l_GkCwhacAoAkqVolD_3
	rem-int v0, v0, v1
	goto/32 :l_eYzPbXTPbhnVATjM_4

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_VDhCzaQCzHrKFvgV_0

	nop

	:l_fBxJdJSLadsRFaVH_2
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SerializedMap;-><init>(Ljava/util/Map;)V

	goto/32 :l_jDhNSBpZqvsOCKsg_3

	nop

	:l_GrpkzwCibOzuueBn_4
	goto/32 :before_first_instruction

	:l_VDhCzaQCzHrKFvgV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 661
	goto/32 :l_nFmdabwnrFTxOVIA_1

	nop

	:l_nFmdabwnrFTxOVIA_1
	invoke-static {}, Lkotlin/collections/builders/SerializedMap;->TqaUNFiVrmCuRPWd()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_fBxJdJSLadsRFaVH_2

	nop

	:l_jDhNSBpZqvsOCKsg_3
    return-void

	:after_last_instruction

	goto/32 :l_GrpkzwCibOzuueBn_4

	nop

.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

	goto/32 :l_daUlsIIfGZJpXtBE_0

	nop

	:l_ppTFcscGasAxksmI_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 658
	goto/32 :l_wwAwbCkryDkRocaz_4

	nop

	:l_daUlsIIfGZJpXtBE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "map"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

	goto/32 :l_UzLAsgootmvgHgEG_1

	nop

	:l_IxgvxbWIPNRNMumU_6
	goto/32 :before_first_instruction

	:l_UzLAsgootmvgHgEG_1
    const-string v0, "map"

	goto/32 :l_ErsFEfsARUIlylQY_2

	nop

	:l_zWjjfaUlgUoSmPUV_5
    return-void

	:after_last_instruction

	goto/32 :l_IxgvxbWIPNRNMumU_6

	nop

	:l_ErsFEfsARUIlylQY_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->UWkeyqfjVdTqpIsD(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
	goto/32 :l_ppTFcscGasAxksmI_3

	nop

	:l_wwAwbCkryDkRocaz_4
    iput-object p1, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

    .line 657
	goto/32 :l_zWjjfaUlgUoSmPUV_5

	nop

.end method

.method private final readResolve(IZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_HnyeXxBpIUtDpeKO_0

	nop

	:l_fCMjxOJGEOmHsBeB_5
    int-to-double p0, p3

	goto/32 :l_AvNDowlAimbDfoSD_6

	nop

	:l_PpgbdNUJecdJuxIZ_2
    const/16 p1, 0xd2

	goto/32 :l_IMMbKFWEeBUwmZNL_3

	nop

	:l_itNnVoOMFljoPspm_1
    const/16 p0, 0x2a

	goto/32 :l_PpgbdNUJecdJuxIZ_2

	nop

	:l_AvNDowlAimbDfoSD_6
    return-void

	:after_last_instruction

	goto/32 :l_XnSmtFmtsYokJjTC_7

	nop

	:l_IMMbKFWEeBUwmZNL_3
    mul-int p2, p0, p1

	goto/32 :l_aHkOCrGUywOPabYd_4

	nop

	:l_HnyeXxBpIUtDpeKO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_itNnVoOMFljoPspm_1

	nop

	:l_XnSmtFmtsYokJjTC_7
	goto/32 :before_first_instruction

	:l_aHkOCrGUywOPabYd_4
    add-int p3, p2, p1

	goto/32 :l_fCMjxOJGEOmHsBeB_5

	nop

.end method

.method private final readResolve(CILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_erHCSnBBDVCEXJfm_0

	nop

	:l_jJtoGJMvYCZELYse_5
    int-to-double p0, p3

	goto/32 :l_ZVpJfrZxePmKYZLH_6

	nop

	:l_nEKutiUaJoYjlemA_3
    mul-int p2, p0, p1

	goto/32 :l_oxqFjXoIzoRYJWIu_4

	nop

	:l_ZVpJfrZxePmKYZLH_6
    return-void

	:after_last_instruction

	goto/32 :l_LEqjhPAQgXYgaMWz_7

	nop

	:l_TwTYYKecRdphujXM_1
    const/16 p0, 0x2a

	goto/32 :l_AyPojAxaMDgeoRBI_2

	nop

	:l_oxqFjXoIzoRYJWIu_4
    add-int p3, p2, p1

	goto/32 :l_jJtoGJMvYCZELYse_5

	nop

	:l_LEqjhPAQgXYgaMWz_7
	goto/32 :before_first_instruction

	:l_erHCSnBBDVCEXJfm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TwTYYKecRdphujXM_1

	nop

	:l_AyPojAxaMDgeoRBI_2
    const/16 p1, 0xd2

	goto/32 :l_nEKutiUaJoYjlemA_3

	nop

.end method

.method private final readResolve(Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_FvjAVGSzJYAqHkum_0

	nop

	:l_FvjAVGSzJYAqHkum_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SEJKwdyxKHobvuSH_1

	nop

	:l_YVWSUmoCpbQYGjGj_2
    const/16 p1, 0xd2

	goto/32 :l_wsgpPBDXFsedSUiM_3

	nop

	:l_wsgpPBDXFsedSUiM_3
    mul-int p2, p0, p1

	goto/32 :l_pOpDuiYZRoQkYSjq_4

	nop

	:l_SEJKwdyxKHobvuSH_1
    const/16 p0, 0x2a

	goto/32 :l_YVWSUmoCpbQYGjGj_2

	nop

	:l_PxQpumprQaTdOmfV_7
	goto/32 :before_first_instruction

	:l_RbWupSEJxtLjnbbF_6
    return-void

	:after_last_instruction

	goto/32 :l_PxQpumprQaTdOmfV_7

	nop

	:l_xxQXQgcQGmdEMThg_5
    int-to-double p0, p3

	goto/32 :l_RbWupSEJxtLjnbbF_6

	nop

	:l_pOpDuiYZRoQkYSjq_4
    add-int p3, p2, p1

	goto/32 :l_xxQXQgcQGmdEMThg_5

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

	goto/32 :l_mzXjmCLzoSEZwmST_0

	nop

	:l_OkFGmJJEKudMPyhq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JnQZAasaSpRSpzXu_3

	nop

	:l_JnQZAasaSpRSpzXu_3
	goto/32 :before_first_instruction

	:l_mzXjmCLzoSEZwmST_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 688
	goto/32 :l_VgjcDEECNaAWXDXC_1

	nop

	:l_VgjcDEECNaAWXDXC_1
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

	goto/32 :l_OkFGmJJEKudMPyhq_2

	nop

.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 10

	goto/32 :l_MtSkEkCkOWWUiOqG_0

	nop

	:l_RyKDnkcqaUdYdWVo_5
	goto/32 :SSgemcDtugaFKxnF
	:aUkplPtSBsvqYJtn
	:VypcxCvQiBFSOdla

	goto/32 :l_BmTBLozVtDlXBfWy_6

	nop

	:l_GjsNYNQgGZMxUFZi_15
    const/4 v4, 0x0

    .line 680
    .local v4, "$i$a$-buildMap-SerializedMap$readExternal$1":I
	goto/32 :l_EPmcrSKJuQguXGNn_16

	nop

	:l_JDahAQwPSyJUbQkO_26
    iput-object v2, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

    .line 686
	goto/32 :l_DTpSxutLuqnQRqrc_27

	nop

	:l_NcozvhBjoyxSJTtc_19
    const/4 v7, 0x0

    .line 681
    .local v7, "$i$a$-repeat-SerializedMap$readExternal$1$1":I
	goto/32 :l_nDxHNCUuuWVroAGW_20

	nop

	:l_gRlMWXzQzHtkKyxx_23
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_ODRvSddsEGWRriGy_24

	nop

	:l_MtSkEkCkOWWUiOqG_0
	const v0, 19
	goto/32 :l_ugqvgEqahbQvhhpN_1

	nop

	:l_EUUwjSOnYsHJJfHt_39
    new-instance v1, Ljava/io/InvalidObjectException;

	goto/32 :l_QTNMCNiOsXuWVxii_40

	nop

	:l_FUimchePOJOgKfOj_28
    new-instance v2, Ljava/io/InvalidObjectException;

	goto/32 :l_aCsSWnFiPBWwJVSt_29

	nop

	:l_wdOTsqDZHBPcvVEq_49
	goto/32 :VypcxCvQiBFSOdla
	:l_sgGENQoyMRxAbrAG_31
    const-string v4, "Illegal size value: "

	goto/32 :l_chUBIORPWgLPpeqj_32

	nop

	:l_ODRvSddsEGWRriGy_24
    goto :goto_0

    .line 685
    :cond_0
    nop

    .line 679
    .end local v3    # "$this$readExternal_u24lambda_u241":Ljava/util/Map;
    .end local v4    # "$i$a$-buildMap-SerializedMap$readExternal$1":I
	goto/32 :l_JqfuAjxdKyCODONu_25

	nop

	:l_GefinUbCHKhuEdzC_21
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->IwOgqSihyGGdtash(Ljava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object v9

    .line 683
    .local v9, "value":Ljava/lang/Object;
	goto/32 :l_WmpJbMUuuoEhihto_22

	nop

	:l_eTyKKToVxsuojKEN_4
	if-lez v0, :gl_bJIgVsIaCbrbzuYB

	goto/32 :aUkplPtSBsvqYJtn

	:gl_bJIgVsIaCbrbzuYB	goto/32 :l_RyKDnkcqaUdYdWVo_5

	nop

	:l_QTNMCNiOsXuWVxii_40
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_bRlMOCDGPuGZUIvx_41

	nop

	:l_uldEDZlrQrRAXDlS_10
	if-eqz v0, :gl_RZTXrPvwEFsssnIc

	goto/32 :cond_2

	:gl_RZTXrPvwEFsssnIc
    .line 677
	goto/32 :l_TLczlatdKsSwzJXa_11

	nop

	:l_JqfuAjxdKyCODONu_25
	invoke-static {v2}, Lkotlin/collections/builders/SerializedMap;->sLAvrtPQszNprbxj(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

	goto/32 :l_JDahAQwPSyJUbQkO_26

	nop

	:l_JkEFKzpoVtzPMtEi_48
	goto/32 :before_first_instruction

	:SSgemcDtugaFKxnF
	goto/32 :l_wdOTsqDZHBPcvVEq_49

	nop

	:l_QZEZQoxxsVksHQzU_44
	invoke-static {v2, v0}, Lkotlin/collections/builders/SerializedMap;->KglBbbBSkbXTqOUw(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_CqAaLsDoOzxQqpkb_45

	nop

	:l_MZKUZUeOQUyEeKZh_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->BQOFZSYjBBrKsGIh(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
	goto/32 :l_vvMnWNGcgxvKitUQ_9

	nop

	:l_hPFKunnfRJjcWKus_36
	invoke-static {v3}, Lkotlin/collections/builders/SerializedMap;->ExEAlWqdPNYlpPoT(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_eLeAwqAscuPvMQLl_37

	nop

	:l_ShdjrllwxtnQCIoL_35
	invoke-static {v3, v4}, Lkotlin/collections/builders/SerializedMap;->RaOmWysVbeWzklPw(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_hPFKunnfRJjcWKus_36

	nop

	:l_BmTBLozVtDlXBfWy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/io/ObjectInput;

	goto/32 :l_PWmcEdXaZXpWikpo_7

	nop

	:l_WmpJbMUuuoEhihto_22
	invoke-static {v3, v8, v9}, Lkotlin/collections/builders/SerializedMap;->FrKPhHjSBXnsAUBg(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    nop

    .line 680
    .end local v6    # "it":I
    .end local v7    # "$i$a$-repeat-SerializedMap$readExternal$1$1":I
    .end local v8    # "key":Ljava/lang/Object;
    .end local v9    # "value":Ljava/lang/Object;
	goto/32 :l_gRlMWXzQzHtkKyxx_23

	nop

	:l_eLeAwqAscuPvMQLl_37
    invoke-direct {v2, v3}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SIRrigyYnCHFfffB_38

	nop

	:l_qDohcBhVrrDenrtk_34
    const/16 v4, 0x2e

	goto/32 :l_ShdjrllwxtnQCIoL_35

	nop

	:l_IAiLMulrRKCsjUln_47
    throw v1

	:after_last_instruction

	goto/32 :l_JkEFKzpoVtzPMtEi_48

	nop

	:l_pGLfkVOaFcMUDDMR_42
    const-string v3, "Unsupported flags value: "

	goto/32 :l_GrGFTvgEkVhtAlqh_43

	nop

	:l_UkkiiCFHfwJCsQLF_46
    invoke-direct {v1, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IAiLMulrRKCsjUln_47

	nop

	:l_NUogKAqaqfwvYspz_17
	if-lt v5, v1, :gl_qhfJgIKcsApWgrbM

	goto/32 :cond_0

	:gl_qhfJgIKcsApWgrbM
	goto/32 :l_mvUBwnkxrWWPLpfO_18

	nop

	:l_mvUBwnkxrWWPLpfO_18
    move v6, v5

    .local v6, "it":I
	goto/32 :l_NcozvhBjoyxSJTtc_19

	nop

	:l_TLczlatdKsSwzJXa_11
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->lsGrygWeVUikqEYX(Ljava/io/ObjectInput;)I

    move-result v1

    .line 678
    .local v1, "size":I
	goto/32 :l_kldgTAwNMOsAOfvo_12

	nop

	:l_nRwULXDsPINHKAfh_14
    move-object v3, v2

    .local v3, "$this$readExternal_u24lambda_u241":Ljava/util/Map;
	goto/32 :l_GjsNYNQgGZMxUFZi_15

	nop

	:l_ijVKGpXDvGQCixZO_2
	add-int v0, v0, v1
	goto/32 :l_YSvvmTnRwZlfpRGn_3

	nop

	:l_YSvvmTnRwZlfpRGn_3
	rem-int v0, v0, v1
	goto/32 :l_eTyKKToVxsuojKEN_4

	nop

	:l_ugqvgEqahbQvhhpN_1
	const v1, 12
	goto/32 :l_ijVKGpXDvGQCixZO_2

	nop

	:l_EPmcrSKJuQguXGNn_16
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_NUogKAqaqfwvYspz_17

	nop

	:l_PWmcEdXaZXpWikpo_7
    const-string v0, "input"

	goto/32 :l_MZKUZUeOQUyEeKZh_8

	nop

	:l_SIRrigyYnCHFfffB_38
    throw v2

    .line 675
    .end local v1    # "size":I
    :cond_2
	goto/32 :l_EUUwjSOnYsHJJfHt_39

	nop

	:l_CqAaLsDoOzxQqpkb_45
	invoke-static {v2}, Lkotlin/collections/builders/SerializedMap;->HqlutydbrQQIcpMY(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_UkkiiCFHfwJCsQLF_46

	nop

	:l_DTpSxutLuqnQRqrc_27
    return-void

    .line 678
    :cond_1
	goto/32 :l_FUimchePOJOgKfOj_28

	nop

	:l_pJMXqUGkItihnAhT_33
	invoke-static {v3, v1}, Lkotlin/collections/builders/SerializedMap;->OuCVHSVhrOCUKtQY(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_qDohcBhVrrDenrtk_34

	nop

	:l_nDxHNCUuuWVroAGW_20
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->fftUCUOSGmqqOoHQ(Ljava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object v8

    .line 682
    .local v8, "key":Ljava/lang/Object;
	goto/32 :l_GefinUbCHKhuEdzC_21

	nop

	:l_imfBJLuGaasmFrDY_30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sgGENQoyMRxAbrAG_31

	nop

	:l_jpebCjDDSQAxiDTV_13
	invoke-static {v1}, Lkotlin/collections/builders/SerializedMap;->KpUhaqLZIlCplPgn(I)Ljava/util/Map;

    move-result-object v2

	goto/32 :l_nRwULXDsPINHKAfh_14

	nop

	:l_kldgTAwNMOsAOfvo_12
	if-gez v1, :gl_nGgtZYqxiIvAfDlC

	goto/32 :cond_1

	:gl_nGgtZYqxiIvAfDlC
    .line 679
	goto/32 :l_jpebCjDDSQAxiDTV_13

	nop

	:l_vvMnWNGcgxvKitUQ_9
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->hgYcSVYdHOWOiMTN(Ljava/io/ObjectInput;)B

    move-result v0

    .line 674
    .local v0, "flags":I
	goto/32 :l_uldEDZlrQrRAXDlS_10

	nop

	:l_chUBIORPWgLPpeqj_32
	invoke-static {v3, v4}, Lkotlin/collections/builders/SerializedMap;->kKWkvAOvJWVrBHbp(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_pJMXqUGkItihnAhT_33

	nop

	:l_GrGFTvgEkVhtAlqh_43
	invoke-static {v2, v3}, Lkotlin/collections/builders/SerializedMap;->ULTqCQSRXzyQoNiO(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_QZEZQoxxsVksHQzU_44

	nop

	:l_aCsSWnFiPBWwJVSt_29
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_imfBJLuGaasmFrDY_30

	nop

	:l_bRlMOCDGPuGZUIvx_41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pGLfkVOaFcMUDDMR_42

	nop

.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3

	goto/32 :l_ezNUadOalGOOkLLo_0

	nop

	:l_QaBPPyooJMXxYJCq_10
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->fpRRpEpJHDwPObnv(Ljava/io/ObjectOutput;I)V

    .line 665
	goto/32 :l_lAZdVfjPmDZFeVqq_11

	nop

	:l_YEHXMGVannMqmoFD_24
	invoke-static {p1, v2}, Lkotlin/collections/builders/SerializedMap;->VeckfqvXDkszclHE(Ljava/io/ObjectOutput;Ljava/lang/Object;)V

    .end local v1    # "entry":Ljava/util/Map$Entry;
	goto/32 :l_QSRUiISNrNsanMpC_25

	nop

	:l_bFjvDFuaaDoJqlIv_18
	if-nez v1, :gl_sTcsNyCCxqrVnlDM

	goto/32 :cond_0

	:gl_sTcsNyCCxqrVnlDM
	goto/32 :l_IbmBmaGBDCdtmpPA_19

	nop

	:l_vqidSEhQJKPsBmUI_23
	invoke-static {v1}, Lkotlin/collections/builders/SerializedMap;->yGrBUqUOQMVynVhh(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_YEHXMGVannMqmoFD_24

	nop

	:l_vkVheOiYWavPGqJS_12
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->QruFvEdKzHigGIqg(Ljava/util/Map;)I

    move-result v0

	goto/32 :l_lVkrdPTCJfhZDCXo_13

	nop

	:l_rrzljRwwBwmdwZaL_21
	invoke-static {v1}, Lkotlin/collections/builders/SerializedMap;->GHtAejfKPzVYvtXK(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_qjopCQKsppRMGGLn_22

	nop

	:l_WNsCnUUhydcHSVFe_15
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->gSSDYcSEKBKywjsm(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_YTHPESCMzwBCeJsL_16

	nop

	:l_lVkrdPTCJfhZDCXo_13
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->pBLaXiVFBJAvOrTD(Ljava/io/ObjectOutput;I)V

    .line 666
	goto/32 :l_EvLlAdeKaOIrkjMc_14

	nop

	:l_WgPuVuAuxwRFiFQd_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->fYeLYWPYtwsUenXj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
	goto/32 :l_iGMAsNlVvrxbGyku_9

	nop

	:l_EvLlAdeKaOIrkjMc_14
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

	goto/32 :l_WNsCnUUhydcHSVFe_15

	nop

	:l_UXKcDvaUQyehFSMR_3
	rem-int v0, v0, v1
	goto/32 :l_OXzpzdfJgbeLgzIp_4

	nop

	:l_PfZjeHcgachrFRDA_28
	goto/32 :gMTBDYBGHPZKgcRn
	:l_lAZdVfjPmDZFeVqq_11
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

	goto/32 :l_vkVheOiYWavPGqJS_12

	nop

	:l_TJxWKYrWWTLquZXM_27
	goto/32 :before_first_instruction

	:tNetTuYBDfJlzADd
	goto/32 :l_PfZjeHcgachrFRDA_28

	nop

	:l_qjopCQKsppRMGGLn_22
	invoke-static {p1, v2}, Lkotlin/collections/builders/SerializedMap;->CHBPUWbgzYNmItHw(Ljava/io/ObjectOutput;Ljava/lang/Object;)V

    .line 668
	goto/32 :l_vqidSEhQJKPsBmUI_23

	nop

	:l_RwyZCbzGioJhUhlS_20
    check-cast v1, Ljava/util/Map$Entry;

    .line 667
    .local v1, "entry":Ljava/util/Map$Entry;
	goto/32 :l_rrzljRwwBwmdwZaL_21

	nop

	:l_QSRUiISNrNsanMpC_25
    goto :goto_0

    .line 670
    :cond_0
	goto/32 :l_pSCRDdSZEDBDiims_26

	nop

	:l_OXzpzdfJgbeLgzIp_4
	if-lez v0, :gl_xVmEJBHsYGWcXJHy

	goto/32 :wdeZuDnsBqNGFKyb

	:gl_xVmEJBHsYGWcXJHy	goto/32 :l_mOlgmBLZKOQirUrs_5

	nop

	:l_PHIRkPtPvgmgJFwX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "output"    # Ljava/io/ObjectOutput;

	goto/32 :l_ZiYyvKnOwbXuViyF_7

	nop

	:l_UUiUyrSwhRYmgdFo_2
	add-int v0, v0, v1
	goto/32 :l_UXKcDvaUQyehFSMR_3

	nop

	:l_pSCRDdSZEDBDiims_26
    return-void

	:after_last_instruction

	goto/32 :l_TJxWKYrWWTLquZXM_27

	nop

	:l_iBFFVjCmrgfcdEWG_1
	const v1, 24
	goto/32 :l_UUiUyrSwhRYmgdFo_2

	nop

	:l_iGMAsNlVvrxbGyku_9
    const/4 v0, 0x0

	goto/32 :l_QaBPPyooJMXxYJCq_10

	nop

	:l_ezNUadOalGOOkLLo_0
	const v0, 2
	goto/32 :l_iBFFVjCmrgfcdEWG_1

	nop

	:l_VHafSvlyBKHfDynA_17
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->bfFdkSOHVKDnbWXh(Ljava/util/Iterator;)Z

    move-result v1

	goto/32 :l_bFjvDFuaaDoJqlIv_18

	nop

	:l_ZiYyvKnOwbXuViyF_7
    const-string v0, "output"

	goto/32 :l_WgPuVuAuxwRFiFQd_8

	nop

	:l_IbmBmaGBDCdtmpPA_19
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->OBgDtTTThfXfFzIM(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_RwyZCbzGioJhUhlS_20

	nop

	:l_YTHPESCMzwBCeJsL_16
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->bJiWtLFjbkKurXJu(Ljava/util/Set;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_VHafSvlyBKHfDynA_17

	nop

	:l_mOlgmBLZKOQirUrs_5
	goto/32 :tNetTuYBDfJlzADd
	:wdeZuDnsBqNGFKyb
	:gMTBDYBGHPZKgcRn

	goto/32 :l_PHIRkPtPvgmgJFwX_6

	nop

.end method
