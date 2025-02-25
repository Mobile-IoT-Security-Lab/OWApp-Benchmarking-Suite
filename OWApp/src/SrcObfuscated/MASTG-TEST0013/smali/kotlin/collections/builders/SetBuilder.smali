.class public final Lkotlin/collections/builders/SetBuilder;
.super Lkotlin/collections/AbstractMutableSet;
.source "SetBuilder.kt"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
.implements Lkotlin/jvm/internal/markers/KMutableSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableSet<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Ljava/io/Serializable;",
        "Lkotlin/jvm/internal/markers/KMutableSet;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010)\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u00060\u0004j\u0002`\u0005B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0006B\u000f\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB\u0019\u0008\u0000\u0012\u0010\u0010\n\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0013J\u0016\u0010\u0014\u001a\u00020\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0016J\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0016\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010\u001c\u001a\u00020\u0011H\u0016J\u000f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001eH\u0096\u0002J\u0015\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0013J\u0016\u0010 \u001a\u00020\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0016J\u0016\u0010!\u001a\u00020\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0016J\u0008\u0010\"\u001a\u00020#H\u0002R\u0018\u0010\n\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006$"
    }
    d2 = {
        "Lkotlin/collections/builders/SetBuilder;",
        "E",
        "",
        "Lkotlin/collections/AbstractMutableSet;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "()V",
        "initialCapacity",
        "",
        "(I)V",
        "backing",
        "Lkotlin/collections/builders/MapBuilder;",
        "(Lkotlin/collections/builders/MapBuilder;)V",
        "size",
        "getSize",
        "()I",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "addAll",
        "elements",
        "",
        "build",
        "",
        "clear",
        "",
        "contains",
        "isEmpty",
        "iterator",
        "",
        "remove",
        "removeAll",
        "retainAll",
        "writeReplace",
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
.field private final backing:Lkotlin/collections/builders/MapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/MapBuilder<",
            "TE;*>;"
        }
    .end annotation
.end field


# direct methods
.method public static VoNDbnmxBGzvXiPP(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_vibKApVFwjiSlCfL_0

	nop

	:l_lAKLPkyMzidjcPJR_3
	goto/32 :before_first_instruction

	:l_AnfDfTTMfqBxJDyF_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_bFjsOaymeeGJhRYX_2

	nop

	:l_vibKApVFwjiSlCfL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AnfDfTTMfqBxJDyF_1

	nop

	:l_bFjsOaymeeGJhRYX_2
    return-void

	:after_last_instruction

	goto/32 :l_lAKLPkyMzidjcPJR_3

	nop

.end method

.method public static EVxIOwZYHbaOKDUH(Lkotlin/collections/builders/MapBuilder;)Z
    .locals 1

	goto/32 :l_tVTdjvSHSTgYfnQX_0

	nop

	:l_tVTdjvSHSTgYfnQX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rgnpRpDIXbbRErFp_1

	nop

	:l_NRWagXaPFOaVqKls_3
	goto/32 :before_first_instruction

	:l_lUFZSulffbsPZoVt_2
    return v0

	:after_last_instruction

	goto/32 :l_NRWagXaPFOaVqKls_3

	nop

	:l_rgnpRpDIXbbRErFp_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->isReadOnly$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_lUFZSulffbsPZoVt_2

	nop

.end method

.method public static iAnfbVrcIDXjkcjL(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_dRvOePkJHlbtFEcY_0

	nop

	:l_IXfQQGHGLxPwRItc_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->addKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_jUkwPSGqgZsCsKbV_2

	nop

	:l_jUkwPSGqgZsCsKbV_2
    return v0

	:after_last_instruction

	goto/32 :l_sjSSNhFZGekyjFju_3

	nop

	:l_sjSSNhFZGekyjFju_3
	goto/32 :before_first_instruction

	:l_dRvOePkJHlbtFEcY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IXfQQGHGLxPwRItc_1

	nop

.end method

.method public static VSmXeArwkQsPJDOL(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ZlAzTHLQJImAOOCh_0

	nop

	:l_ajPVWQdwplczAjeT_3
	goto/32 :before_first_instruction

	:l_eDZJoFECVbHBdjKo_2
    return-void

	:after_last_instruction

	goto/32 :l_ajPVWQdwplczAjeT_3

	nop

	:l_ZlAzTHLQJImAOOCh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pviqrYuXLRoQrjSB_1

	nop

	:l_pviqrYuXLRoQrjSB_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_eDZJoFECVbHBdjKo_2

	nop

.end method

.method public static EPAXNoKhaIdNzZtQ(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_kCVCfuXAucptOtln_0

	nop

	:l_FNKCqASlNBfNtfKu_3
	goto/32 :before_first_instruction

	:l_iVEPdqSNkHWGtKca_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_AkduEbLqmNRERPvE_2

	nop

	:l_AkduEbLqmNRERPvE_2
    return-void

	:after_last_instruction

	goto/32 :l_FNKCqASlNBfNtfKu_3

	nop

	:l_kCVCfuXAucptOtln_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iVEPdqSNkHWGtKca_1

	nop

.end method

.method public static fCBPOTtvvQQKLZBK(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_gmumdotsqHJuWTkg_0

	nop

	:l_mGWRVBscvTLMZHWi_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->addAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_kyIzsQouQhlTVHMw_2

	nop

	:l_gmumdotsqHJuWTkg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mGWRVBscvTLMZHWi_1

	nop

	:l_kyIzsQouQhlTVHMw_2
    return v0

	:after_last_instruction

	goto/32 :l_VWxNmuTXeBVeAEnv_3

	nop

	:l_VWxNmuTXeBVeAEnv_3
	goto/32 :before_first_instruction

.end method

.method public static ZvXVUsXtFcrUqUkX(Lkotlin/collections/builders/MapBuilder;)Ljava/util/Map;
    .locals 1

	goto/32 :l_dYUNbupEbjMxPQAQ_0

	nop

	:l_dYUNbupEbjMxPQAQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AxZLoPdJIEsysokG_1

	nop

	:l_fzWVljNgtgiMlrrg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QLCHfqFJTlocYGHL_3

	nop

	:l_AxZLoPdJIEsysokG_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_fzWVljNgtgiMlrrg_2

	nop

	:l_QLCHfqFJTlocYGHL_3
	goto/32 :before_first_instruction

.end method

.method public static xjHQQfcQDhhXqIJK(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_oiEEvSkUJIpMoYlJ_0

	nop

	:l_oiEEvSkUJIpMoYlJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IfuqjWtOZGNPpJXc_1

	nop

	:l_IfuqjWtOZGNPpJXc_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->clear()V

	goto/32 :l_jEFYNVqIaDDqkTiR_2

	nop

	:l_TLDzbfoyFPBomURP_3
	goto/32 :before_first_instruction

	:l_jEFYNVqIaDDqkTiR_2
    return-void

	:after_last_instruction

	goto/32 :l_TLDzbfoyFPBomURP_3

	nop

.end method

.method public static UsJlvqkFePcgivEw(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_kniRocwyTxxDBczo_0

	nop

	:l_XwNVZUBtvMEjjOQh_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->containsKey(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_JOYlrUXzxfFUdTpT_2

	nop

	:l_JOYlrUXzxfFUdTpT_2
    return v0

	:after_last_instruction

	goto/32 :l_gzhvzPVNmONKvigH_3

	nop

	:l_gzhvzPVNmONKvigH_3
	goto/32 :before_first_instruction

	:l_kniRocwyTxxDBczo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XwNVZUBtvMEjjOQh_1

	nop

.end method

.method public static aZLxaUbvdcPiUWDY(Lkotlin/collections/builders/MapBuilder;)I
    .locals 1

	goto/32 :l_xlUXGxsnEiieWXvq_0

	nop

	:l_exYpttwbNmyFOYiA_2
    return v0

	:after_last_instruction

	goto/32 :l_cENXwPIlCToUgKuS_3

	nop

	:l_xlUXGxsnEiieWXvq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NSOnTmVOUrHdBndH_1

	nop

	:l_NSOnTmVOUrHdBndH_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v0

	goto/32 :l_exYpttwbNmyFOYiA_2

	nop

	:l_cENXwPIlCToUgKuS_3
	goto/32 :before_first_instruction

.end method

.method public static uRbmbprgssmOWKIM(Lkotlin/collections/builders/MapBuilder;)Z
    .locals 1

	goto/32 :l_GPKcdlCDQqkUxZRi_0

	nop

	:l_xUuHEttThfSclQTg_3
	goto/32 :before_first_instruction

	:l_fQXDLgBUvOnYzALg_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->isEmpty()Z

    move-result v0

	goto/32 :l_oAwBUMRHHFmpETIC_2

	nop

	:l_oAwBUMRHHFmpETIC_2
    return v0

	:after_last_instruction

	goto/32 :l_xUuHEttThfSclQTg_3

	nop

	:l_GPKcdlCDQqkUxZRi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fQXDLgBUvOnYzALg_1

	nop

.end method

.method public static QdKwvDSCUTcoOYQW(Lkotlin/collections/builders/MapBuilder;)Lkotlin/collections/builders/MapBuilder$KeysItr;
    .locals 1

	goto/32 :l_MRKdNQowkmuEFHId_0

	nop

	:l_mKPMTkIQhSnIyLiU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fMdvEufSKaganRHx_3

	nop

	:l_kupRYGFBEehwNTId_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->keysIterator$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder$KeysItr;

    move-result-object v0

	goto/32 :l_mKPMTkIQhSnIyLiU_2

	nop

	:l_fMdvEufSKaganRHx_3
	goto/32 :before_first_instruction

	:l_MRKdNQowkmuEFHId_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kupRYGFBEehwNTId_1

	nop

.end method

.method public static KbxcpgDfBQPGflPq(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_dMZzSusLyJowwoan_0

	nop

	:l_FsSRdTCCPqQKonbr_3
	goto/32 :before_first_instruction

	:l_bUgiPPKIWkqJWQQl_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->removeKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_tkeIZzwZwGjEhfWq_2

	nop

	:l_dMZzSusLyJowwoan_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bUgiPPKIWkqJWQQl_1

	nop

	:l_tkeIZzwZwGjEhfWq_2
    return v0

	:after_last_instruction

	goto/32 :l_FsSRdTCCPqQKonbr_3

	nop

.end method

.method public static BSiPxEbquKXFoYPZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_nAGOiwwNqgCabCcM_0

	nop

	:l_nAGOiwwNqgCabCcM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gOwQNbcVYgJTmiiY_1

	nop

	:l_gbAbwgHRFdDxybvX_2
    return-void

	:after_last_instruction

	goto/32 :l_FEWJumXtjqpDqQkP_3

	nop

	:l_FEWJumXtjqpDqQkP_3
	goto/32 :before_first_instruction

	:l_gOwQNbcVYgJTmiiY_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gbAbwgHRFdDxybvX_2

	nop

.end method

.method public static MQgTpHOUnokavNIo(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_MXnNaFAgwYpTPDXg_0

	nop

	:l_khQSqDMTTMgTxLcJ_3
	goto/32 :before_first_instruction

	:l_IARGzlVLikFbUgJV_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_AbPCFGaSyZQisrqm_2

	nop

	:l_AbPCFGaSyZQisrqm_2
    return-void

	:after_last_instruction

	goto/32 :l_khQSqDMTTMgTxLcJ_3

	nop

	:l_MXnNaFAgwYpTPDXg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IARGzlVLikFbUgJV_1

	nop

.end method

.method public static FnexylVWDGmhMTlQ(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_yqhUePgGWfYAiKDM_0

	nop

	:l_GXueoGuSUNljLHMv_2
    return v0

	:after_last_instruction

	goto/32 :l_FkLZzjznOMDIJbPE_3

	nop

	:l_yqhUePgGWfYAiKDM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mqTcXPqGfxCDzxnB_1

	nop

	:l_FkLZzjznOMDIJbPE_3
	goto/32 :before_first_instruction

	:l_mqTcXPqGfxCDzxnB_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->removeAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_GXueoGuSUNljLHMv_2

	nop

.end method

.method public static ivUNBUnYQiIFBWCz(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_BogMsrWrrZPwiuYj_0

	nop

	:l_BogMsrWrrZPwiuYj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jnOoNipYEoSeqYGf_1

	nop

	:l_rojOGRkItIYIlBet_2
    return-void

	:after_last_instruction

	goto/32 :l_DJvLQIQriFLtoqck_3

	nop

	:l_DJvLQIQriFLtoqck_3
	goto/32 :before_first_instruction

	:l_jnOoNipYEoSeqYGf_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rojOGRkItIYIlBet_2

	nop

.end method

.method public static DPCmKBkrZkMhlIKE(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_gOIsVSFLKhscQgOO_0

	nop

	:l_tbltEWobPkTKxYAx_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_ZQlDrcEEQXbgonwk_2

	nop

	:l_ZQlDrcEEQXbgonwk_2
    return-void

	:after_last_instruction

	goto/32 :l_awbeOkzCZQPDnLcI_3

	nop

	:l_gOIsVSFLKhscQgOO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tbltEWobPkTKxYAx_1

	nop

	:l_awbeOkzCZQPDnLcI_3
	goto/32 :before_first_instruction

.end method

.method public static APsMNKwgxdwswZrM(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_DndwflXZHRUsbFRy_0

	nop

	:l_BxZpDUzfxkIvjQNu_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->retainAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_lVOWUJnqMzGKLCAa_2

	nop

	:l_ypLVSnuuhhwhgjkD_3
	goto/32 :before_first_instruction

	:l_DndwflXZHRUsbFRy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BxZpDUzfxkIvjQNu_1

	nop

	:l_lVOWUJnqMzGKLCAa_2
    return v0

	:after_last_instruction

	goto/32 :l_ypLVSnuuhhwhgjkD_3

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_dqUcagcCwAzyhhAL_0

	nop

	:l_ExxlMSLeWijaeLTY_5
	goto/32 :before_first_instruction

	:l_HlSHnutICUoguMGd_4
    return-void

	:after_last_instruction

	goto/32 :l_ExxlMSLeWijaeLTY_5

	nop

	:l_aeSrzbzJgoldZmKv_3
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SetBuilder;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_HlSHnutICUoguMGd_4

	nop

	:l_WqJUPXdLYgLlJPqy_1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_UHQNoROYGBfxEkwG_2

	nop

	:l_UHQNoROYGBfxEkwG_2
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

	goto/32 :l_aeSrzbzJgoldZmKv_3

	nop

	:l_dqUcagcCwAzyhhAL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_WqJUPXdLYgLlJPqy_1

	nop

.end method

.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_lbqTvtsoXOneSRNO_0

	nop

	:l_JKQUUCOdqHJiXXtM_2
    invoke-direct {v0, p1}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

	goto/32 :l_zXqcbaIiOMrosWmU_3

	nop

	:l_NDyMjGKsqVXGHWal_4
    return-void

	:after_last_instruction

	goto/32 :l_IUXMxGWJLusUkOpX_5

	nop

	:l_FmzCBLQkqXJjRqNZ_1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_JKQUUCOdqHJiXXtM_2

	nop

	:l_IUXMxGWJLusUkOpX_5
	goto/32 :before_first_instruction

	:l_zXqcbaIiOMrosWmU_3
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SetBuilder;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_NDyMjGKsqVXGHWal_4

	nop

	:l_lbqTvtsoXOneSRNO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialCapacity"    # I

    .line 16
	goto/32 :l_FmzCBLQkqXJjRqNZ_1

	nop

.end method

.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

	goto/32 :l_fMpoxqAOZdnBwAmi_0

	nop

	:l_dKnosBkABtBZMssu_4
    iput-object p1, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 10
	goto/32 :l_dHAZSGSnBdsZAVGw_5

	nop

	:l_qyNThwOuJLtAbDso_6
	goto/32 :before_first_instruction

	:l_xxdVfiZVhPOgZzPm_1
    const-string v0, "backing"

	goto/32 :l_YMlNxZvfAoGOKTQG_2

	nop

	:l_fMpoxqAOZdnBwAmi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "backing"    # Lkotlin/collections/builders/MapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/MapBuilder<",
            "TE;*>;)V"
        }
    .end annotation

	goto/32 :l_xxdVfiZVhPOgZzPm_1

	nop

	:l_dHAZSGSnBdsZAVGw_5
    return-void

	:after_last_instruction

	goto/32 :l_qyNThwOuJLtAbDso_6

	nop

	:l_DLaXTsjTkrrtyuYS_3
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableSet;-><init>()V

    .line 11
	goto/32 :l_dKnosBkABtBZMssu_4

	nop

	:l_YMlNxZvfAoGOKTQG_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->VoNDbnmxBGzvXiPP(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
	goto/32 :l_DLaXTsjTkrrtyuYS_3

	nop

.end method

.method private final writeReplace(ZCBI)V
    .locals 0

	goto/32 :l_ftfTVJrCWzqXrZVc_0

	nop

	:l_uAwAeSfUiUBgrUAN_3
    mul-int p2, p0, p1

	goto/32 :l_oDxZyaaDZSCntXSL_4

	nop

	:l_BDoQeEodxMcwgNKe_1
    const/16 p0, 0x2a

	goto/32 :l_aqChjErmbHyZZuAm_2

	nop

	:l_oDxZyaaDZSCntXSL_4
    add-int p3, p2, p1

	goto/32 :l_aoFFInXhpoWeQtDE_5

	nop

	:l_IUeKQFOSmRLhQgHu_7
	goto/32 :before_first_instruction

	:l_xNyWOhMcKPshYzZh_6
    return-void

	:after_last_instruction

	goto/32 :l_IUeKQFOSmRLhQgHu_7

	nop

	:l_aoFFInXhpoWeQtDE_5
    int-to-double p0, p3

	goto/32 :l_xNyWOhMcKPshYzZh_6

	nop

	:l_aqChjErmbHyZZuAm_2
    const/16 p1, 0xd2

	goto/32 :l_uAwAeSfUiUBgrUAN_3

	nop

	:l_ftfTVJrCWzqXrZVc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BDoQeEodxMcwgNKe_1

	nop

.end method

.method private final writeReplace(BZCI)V
    .locals 0

	goto/32 :l_flUYBdwzGXBThAHb_0

	nop

	:l_flUYBdwzGXBThAHb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tBBjKPEyAnEYbxuj_1

	nop

	:l_tBBjKPEyAnEYbxuj_1
    const/16 p0, 0x2a

	goto/32 :l_SMPihfeBJKXSpOkN_2

	nop

	:l_uCByYYrMIwxVJlFl_5
    int-to-double p0, p3

	goto/32 :l_EYDrsUwhxmCNqzVj_6

	nop

	:l_SMPihfeBJKXSpOkN_2
    const/16 p1, 0xd2

	goto/32 :l_fEYpgRhXEJOuDGYo_3

	nop

	:l_mJqxYgdXrAlkQHti_4
    add-int p3, p2, p1

	goto/32 :l_uCByYYrMIwxVJlFl_5

	nop

	:l_DCmnbIUYJLpxHjhd_7
	goto/32 :before_first_instruction

	:l_fEYpgRhXEJOuDGYo_3
    mul-int p2, p0, p1

	goto/32 :l_mJqxYgdXrAlkQHti_4

	nop

	:l_EYDrsUwhxmCNqzVj_6
    return-void

	:after_last_instruction

	goto/32 :l_DCmnbIUYJLpxHjhd_7

	nop

.end method

.method private final writeReplace(IZCB)V
    .locals 0

	goto/32 :l_YiWGBMtZLIgzODWt_0

	nop

	:l_edsrdVAafLqmNkQE_3
    mul-int p2, p0, p1

	goto/32 :l_UNhVeDuLQaSfkvIz_4

	nop

	:l_niyFBYtnziMuaIqr_5
    int-to-double p0, p3

	goto/32 :l_JmOCwFtlVlUBovPH_6

	nop

	:l_twyiXEinACZPZkHk_2
    const/16 p1, 0xd2

	goto/32 :l_edsrdVAafLqmNkQE_3

	nop

	:l_JmOCwFtlVlUBovPH_6
    return-void

	:after_last_instruction

	goto/32 :l_dxQpQaUyBgLpujSX_7

	nop

	:l_YiWGBMtZLIgzODWt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DqyhPsVSqqgtLAZB_1

	nop

	:l_dxQpQaUyBgLpujSX_7
	goto/32 :before_first_instruction

	:l_DqyhPsVSqqgtLAZB_1
    const/16 p0, 0x2a

	goto/32 :l_twyiXEinACZPZkHk_2

	nop

	:l_UNhVeDuLQaSfkvIz_4
    add-int p3, p2, p1

	goto/32 :l_niyFBYtnziMuaIqr_5

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

	goto/32 :l_GfLeyCMuOyQZenKo_0

	nop

	:l_GfLeyCMuOyQZenKo_0
	const v0, 30
	goto/32 :l_slAWjwskPqiCZqNT_1

	nop

	:l_IswbCCyiRjEXhPqJ_3
	rem-int v0, v0, v1
	goto/32 :l_LSTpDmqmGkCwhacA_4

	nop

	:l_jQdPKvmjCbhfSruU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_KksSUZDXQadLNBlx_7

	nop

	:l_WecMurGhcgxHHNAy_13
    const/4 v2, 0x1

	goto/32 :l_lMFhkUqfVDhCzaQC_14

	nop

	:l_qvsOCKsgGrpkzwCi_18
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bOzuueBndaUlsIIf_19

	nop

	:l_rFTxOVIAfBxJdJSL_16
    new-instance v0, Ljava/io/NotSerializableException;

	goto/32 :l_adsRFaVHjDhNSBpZ_17

	nop

	:l_MZQxWMmeJlpoIKbS_9
	if-nez v0, :gl_iOlYFmjZKGfxaLkM

	goto/32 :cond_0

	:gl_iOlYFmjZKGfxaLkM
    .line 25
	goto/32 :l_wnTeIvnSpdNzrnpd_10

	nop

	:l_tmvgHgEGErsFEfsA_21
	goto/32 :ZfxvOLkWFDdrxpgB
	:l_bOzuueBndaUlsIIf_19
    throw v0

	:after_last_instruction

	goto/32 :l_GZJpXtBEUzLAsgoo_20

	nop

	:l_xFWGLXShsRxqZgcD_8
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->EVxIOwZYHbaOKDUH(Lkotlin/collections/builders/MapBuilder;)Z

    move-result v0

	goto/32 :l_MZQxWMmeJlpoIKbS_9

	nop

	:l_ztcrMlUwWBNkjRmg_12
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_WecMurGhcgxHHNAy_13

	nop

	:l_KksSUZDXQadLNBlx_7
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_xFWGLXShsRxqZgcD_8

	nop

	:l_slAWjwskPqiCZqNT_1
	const v1, 20
	goto/32 :l_zdEeHZERvvsVrLNj_2

	nop

	:l_zHrKFvgVnFmdabwn_15
    return-object v0

    :cond_0
	goto/32 :l_rFTxOVIAfBxJdJSL_16

	nop

	:l_wnTeIvnSpdNzrnpd_10
    new-instance v0, Lkotlin/collections/builders/SerializedCollection;

	goto/32 :l_XJYsKSNqCBJxIjHi_11

	nop

	:l_lMFhkUqfVDhCzaQC_14
    invoke-direct {v0, v1, v2}, Lkotlin/collections/builders/SerializedCollection;-><init>(Ljava/util/Collection;I)V

    .line 27
	goto/32 :l_zHrKFvgVnFmdabwn_15

	nop

	:l_zdEeHZERvvsVrLNj_2
	add-int v0, v0, v1
	goto/32 :l_IswbCCyiRjEXhPqJ_3

	nop

	:l_adsRFaVHjDhNSBpZ_17
    const-string v1, "The set cannot be serialized while it is being built."

	goto/32 :l_qvsOCKsgGrpkzwCi_18

	nop

	:l_XJYsKSNqCBJxIjHi_11
    move-object v1, p0

	goto/32 :l_ztcrMlUwWBNkjRmg_12

	nop

	:l_GZJpXtBEUzLAsgoo_20
	goto/32 :before_first_instruction

	:uFmQBKOovEAuVVnF
	goto/32 :l_tmvgHgEGErsFEfsA_21

	nop

	:l_bhnVATjMqqPopySN_5
	goto/32 :uFmQBKOovEAuVVnF
	:AWZyFIQARDjmrKth
	:ZfxvOLkWFDdrxpgB

	goto/32 :l_jQdPKvmjCbhfSruU_6

	nop

	:l_LSTpDmqmGkCwhacA_4
	if-lez v0, :gl_oAkqVolDeYzPbXTP

	goto/32 :AWZyFIQARDjmrKth

	:gl_oAkqVolDeYzPbXTP	goto/32 :l_bhnVATjMqqPopySN_5

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_RUIlylQYppTFcscG_0

	nop

	:l_asAxksmIwwAwbCkr_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_yDkRocazzWjjfaUl_2

	nop

	:l_FljoPspmPpgbdNUJ_5
    goto :goto_0

    :cond_0
	goto/32 :l_ecdJuxIZIMMbKFWE_6

	nop

	:l_RUIlylQYppTFcscG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 33
	goto/32 :l_asAxksmIwwAwbCkr_1

	nop

	:l_ecdJuxIZIMMbKFWE_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_eBUwmZNLaHkOCrGU_7

	nop

	:l_IUtDpeKOitNnVoOM_4
    const/4 v0, 0x1

	goto/32 :l_FljoPspmPpgbdNUJ_5

	nop

	:l_ywOPabYdfCMjxOJG_8
	goto/32 :before_first_instruction

	:l_yDkRocazzWjjfaUl_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->iAnfbVrcIDXjkcjL(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_gUoSmPUVIxgvxbWI_3

	nop

	:l_eBUwmZNLaHkOCrGU_7
    return v0

	:after_last_instruction

	goto/32 :l_ywOPabYdfCMjxOJG_8

	nop

	:l_gUoSmPUVIxgvxbWI_3
	if-gez v0, :gl_PNRNMumUHnyeXxBp

	goto/32 :cond_0

	:gl_PNRNMumUHnyeXxBp
	goto/32 :l_IUtDpeKOitNnVoOM_4

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_EOmHsBeBAvNDowlA_0

	nop

	:l_MDgeoRBInEKutiUa_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->fCBPOTtvvQQKLZBK(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_JoYjlemAoxqFjXoI_6

	nop

	:l_zoRYJWIujJtoGJMv_7
	goto/32 :before_first_instruction

	:l_EOmHsBeBAvNDowlA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

	goto/32 :l_imbDfoSDXnSmtFmt_1

	nop

	:l_imbDfoSDXnSmtFmt_1
    const-string v0, "elements"

	goto/32 :l_sYokJjTCerHCSnBB_2

	nop

	:l_JoYjlemAoxqFjXoI_6
    return v0

	:after_last_instruction

	goto/32 :l_zoRYJWIujJtoGJMv_7

	nop

	:l_RdphujXMAyPojAxa_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->EPAXNoKhaIdNzZtQ(Lkotlin/collections/builders/MapBuilder;)V

    .line 39
	goto/32 :l_MDgeoRBInEKutiUa_5

	nop

	:l_sYokJjTCerHCSnBB_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->VSmXeArwkQsPJDOL(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
	goto/32 :l_DVCEXJfmTwTYYKec_3

	nop

	:l_DVCEXJfmTwTYYKec_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_RdphujXMAyPojAxa_4

	nop

.end method

.method public final build()Ljava/util/Set;
    .locals 1

	goto/32 :l_YCZELYseZVpJfrZx_0

	nop

	:l_YCZELYseZVpJfrZx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 19
	goto/32 :l_ePmKYZLHLEqjhPAQ_1

	nop

	:l_FsedSUiMpOpDuiYZ_6
	goto/32 :before_first_instruction

	:l_gXYgaMWzFvjAVGSz_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->ZvXVUsXtFcrUqUkX(Lkotlin/collections/builders/MapBuilder;)Ljava/util/Map;

    .line 20
	goto/32 :l_JYAqHkumSEJKwdyx_3

	nop

	:l_JYAqHkumSEJKwdyx_3
    move-object v0, p0

	goto/32 :l_KHobvuSHYVWSUmoC_4

	nop

	:l_ePmKYZLHLEqjhPAQ_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_gXYgaMWzFvjAVGSz_2

	nop

	:l_pbQYGjGjwsgpPBDX_5
    return-object v0

	:after_last_instruction

	goto/32 :l_FsedSUiMpOpDuiYZ_6

	nop

	:l_KHobvuSHYVWSUmoC_4
    check-cast v0, Ljava/util/Set;

	goto/32 :l_pbQYGjGjwsgpPBDX_5

	nop

.end method

.method public clear()V
    .locals 1

	goto/32 :l_RoQkYSjqxxQXQgcQ_0

	nop

	:l_RoQkYSjqxxQXQgcQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_GmdEMThgRbWupSEJ_1

	nop

	:l_QaTdOmfVmzXjmCLz_3
    return-void

	:after_last_instruction

	goto/32 :l_oSEZwmSTVgjcDEEC_4

	nop

	:l_GmdEMThgRbWupSEJ_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_xtLjnbbFPxQpumpr_2

	nop

	:l_oSEZwmSTVgjcDEEC_4
	goto/32 :before_first_instruction

	:l_xtLjnbbFPxQpumpr_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->xjHQQfcQDhhXqIJK(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_QaTdOmfVmzXjmCLz_3

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_NaAWXDXCOkFGmJJE_0

	nop

	:l_SpRSpzXuMtSkEkCk_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->UsJlvqkFePcgivEw(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_OWWUiOqGugqvgEqa_3

	nop

	:l_NaAWXDXCOkFGmJJE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 31
	goto/32 :l_KudMPyhqJnQZAasa_1

	nop

	:l_OWWUiOqGugqvgEqa_3
    return v0

	:after_last_instruction

	goto/32 :l_hbQvhhpNijVKGpXD_4

	nop

	:l_KudMPyhqJnQZAasa_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_SpRSpzXuMtSkEkCk_2

	nop

	:l_hbQvhhpNijVKGpXD_4
	goto/32 :before_first_instruction

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_vGQCixZOYSvvmTnR_0

	nop

	:l_xsuojKENbJIgVsIa_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->aZLxaUbvdcPiUWDY(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

	goto/32 :l_CbrbzuYBRyKDnkcq_3

	nop

	:l_wZlfpRGneTyKKToV_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_xsuojKENbJIgVsIa_2

	nop

	:l_CbrbzuYBRyKDnkcq_3
    return v0

	:after_last_instruction

	goto/32 :l_aUdYdWVoBmTBLozV_4

	nop

	:l_vGQCixZOYSvvmTnR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_wZlfpRGneTyKKToV_1

	nop

	:l_aUdYdWVoBmTBLozV_4
	goto/32 :before_first_instruction

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_tDlXBfWyPWmcEdXa_0

	nop

	:l_QUyEeKZhvvMnWNGc_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->uRbmbprgssmOWKIM(Lkotlin/collections/builders/MapBuilder;)Z

    move-result v0

	goto/32 :l_gxvKitUQuldEDZlr_3

	nop

	:l_QrRAXDlSRZTXrPvw_4
	goto/32 :before_first_instruction

	:l_ZXpWikpoMZKUZUeO_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_QUyEeKZhvvMnWNGc_2

	nop

	:l_tDlXBfWyPWmcEdXa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_ZXpWikpoMZKUZUeO_1

	nop

	:l_gxvKitUQuldEDZlr_3
    return v0

	:after_last_instruction

	goto/32 :l_QrRAXDlSRZTXrPvw_4

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_EFsssnIcTLczlatd_0

	nop

	:l_SQAxiDTVnRwULXDs_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PINHKAfhGjsNYNQg_5

	nop

	:l_iIvAfDlCjpebCjDD_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_SQAxiDTVnRwULXDs_4

	nop

	:l_KsSwzJXakldgTAwN_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_MOsAOfvonGgtZYqx_2

	nop

	:l_EFsssnIcTLczlatd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 35
	goto/32 :l_KsSwzJXakldgTAwN_1

	nop

	:l_MOsAOfvonGgtZYqx_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->QdKwvDSCUTcoOYQW(Lkotlin/collections/builders/MapBuilder;)Lkotlin/collections/builders/MapBuilder$KeysItr;

    move-result-object v0

	goto/32 :l_iIvAfDlCjpebCjDD_3

	nop

	:l_PINHKAfhGjsNYNQg_5
	goto/32 :before_first_instruction

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_GZMxUFZiEPmcrSKJ_0

	nop

	:l_uQguXGNnNUogKAqa_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_qfwvYspzqhfJgIKc_2

	nop

	:l_uWVroAGWGefinUbC_5
    goto :goto_0

    :cond_0
	goto/32 :l_HKhuEdzCWmpJbMUu_6

	nop

	:l_qfwvYspzqhfJgIKc_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->KbxcpgDfBQPGflPq(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_sApWgrbMmvUBwnkx_3

	nop

	:l_zHtkKyxxODRvSdds_8
	goto/32 :before_first_instruction

	:l_sApWgrbMmvUBwnkx_3
	if-gez v0, :gl_rWWPLpfONcozvhBj

	goto/32 :cond_0

	:gl_rWWPLpfONcozvhBj
	goto/32 :l_oyxSJTtcnDxHNCUu_4

	nop

	:l_GZMxUFZiEPmcrSKJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 34
	goto/32 :l_uQguXGNnNUogKAqa_1

	nop

	:l_HKhuEdzCWmpJbMUu_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_uoEhihtogRlMWXzQ_7

	nop

	:l_oyxSJTtcnDxHNCUu_4
    const/4 v0, 0x1

	goto/32 :l_uWVroAGWGefinUbC_5

	nop

	:l_uoEhihtogRlMWXzQ_7
    return v0

	:after_last_instruction

	goto/32 :l_zHtkKyxxODRvSdds_8

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_EGWRriGyJqfuAjxd_0

	nop

	:l_SyJUbQkODTpSxutL_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->BSiPxEbquKXFoYPZ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
	goto/32 :l_uqnQRqrcFUimcheP_3

	nop

	:l_MRxAbrAGchUBIORP_7
	goto/32 :before_first_instruction

	:l_aasmFrDYsgGENQoy_6
    return v0

	:after_last_instruction

	goto/32 :l_MRxAbrAGchUBIORP_7

	nop

	:l_OJOgKfOjaCsSWnFi_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->MQgTpHOUnokavNIo(Lkotlin/collections/builders/MapBuilder;)V

    .line 44
	goto/32 :l_PBWwJVStimfBJLuG_5

	nop

	:l_uqnQRqrcFUimcheP_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_OJOgKfOjaCsSWnFi_4

	nop

	:l_EGWRriGyJqfuAjxd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_KyCODONuJDahAQwP_1

	nop

	:l_KyCODONuJDahAQwP_1
    const-string v0, "elements"

	goto/32 :l_SyJUbQkODTpSxutL_2

	nop

	:l_PBWwJVStimfBJLuG_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->FnexylVWDGmhMTlQ(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_aasmFrDYsgGENQoy_6

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_WgLPpeqjpJMXqUGk_0

	nop

	:l_xtnQCIoLhPFKunnf_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_RJjcWKuseLeAwqAs_4

	nop

	:l_RJjcWKuseLeAwqAs_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->DPCmKBkrZkMhlIKE(Lkotlin/collections/builders/MapBuilder;)V

    .line 49
	goto/32 :l_cuPvMQLlSIRrigyY_5

	nop

	:l_rrDenrtkShdjrllw_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->ivUNBUnYQiIFBWCz(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
	goto/32 :l_xtnQCIoLhPFKunnf_3

	nop

	:l_nCHFfffBEUUwjSOn_6
    return v0

	:after_last_instruction

	goto/32 :l_YsHJJfHtQTNMCNiO_7

	nop

	:l_WgLPpeqjpJMXqUGk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_ItihnAhTqDohcBhV_1

	nop

	:l_cuPvMQLlSIRrigyY_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->APsMNKwgxdwswZrM(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_nCHFfffBEUUwjSOn_6

	nop

	:l_YsHJJfHtQTNMCNiO_7
	goto/32 :before_first_instruction

	:l_ItihnAhTqDohcBhV_1
    const-string v0, "elements"

	goto/32 :l_rrDenrtkShdjrllw_2

	nop

.end method
