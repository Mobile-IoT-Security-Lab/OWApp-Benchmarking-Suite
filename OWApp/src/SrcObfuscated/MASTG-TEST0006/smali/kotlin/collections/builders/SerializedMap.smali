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
.method public static NdCOPDJNiXOfeUVr()Ljava/util/Map;
    .locals 1

	goto/32 :l_kZWZBEJvqJYFJKaq_0

	nop

	:l_dAspDiwrbROuztBf_3
	goto/32 :before_first_instruction

	:l_kZWZBEJvqJYFJKaq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qvcpakxQJuoUvfBj_1

	nop

	:l_WsUDeRGgkNalyUDg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dAspDiwrbROuztBf_3

	nop

	:l_qvcpakxQJuoUvfBj_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_WsUDeRGgkNalyUDg_2

	nop

.end method

.method public static SduCDdnqXpiROLWD(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_PPppRHGaYNTsKGiJ_0

	nop

	:l_PPppRHGaYNTsKGiJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eBiOFrSTxMOEeaFG_1

	nop

	:l_rWMpSURCdvQeiQge_2
    return-void

	:after_last_instruction

	goto/32 :l_YcQwntwRVKOuYqCs_3

	nop

	:l_YcQwntwRVKOuYqCs_3
	goto/32 :before_first_instruction

	:l_eBiOFrSTxMOEeaFG_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rWMpSURCdvQeiQge_2

	nop

.end method

.method public static ITHikEMDskKRzmeT(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_DPAHDoHHLIWIZJsY_0

	nop

	:l_JoleFBnDOWGiQDYW_3
	goto/32 :before_first_instruction

	:l_DPAHDoHHLIWIZJsY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PEuOwsvccqeYoTKI_1

	nop

	:l_PEuOwsvccqeYoTKI_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hepZScCtWqVHbali_2

	nop

	:l_hepZScCtWqVHbali_2
    return-void

	:after_last_instruction

	goto/32 :l_JoleFBnDOWGiQDYW_3

	nop

.end method

.method public static TqktSPWfXNxNIWKt(Ljava/io/ObjectInput;)B
    .locals 1

	goto/32 :l_pWhLPHpjKSImevPZ_0

	nop

	:l_pWhLPHpjKSImevPZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gBhESKDzoWnKkvWu_1

	nop

	:l_xjUjztQxwGKNOJqH_3
	goto/32 :before_first_instruction

	:l_gBhESKDzoWnKkvWu_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

	goto/32 :l_TQBHgLZMzspENtmV_2

	nop

	:l_TQBHgLZMzspENtmV_2
    return v0

	:after_last_instruction

	goto/32 :l_xjUjztQxwGKNOJqH_3

	nop

.end method

.method public static kDmLqsFKPkaIWTYz(Ljava/io/ObjectInput;)I
    .locals 1

	goto/32 :l_yziytttLidzGWdhh_0

	nop

	:l_YAotBBjJGqwKyahQ_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

	goto/32 :l_JuRXrWmvhdNYoVSy_2

	nop

	:l_pDAixRijvjdYEHKk_3
	goto/32 :before_first_instruction

	:l_JuRXrWmvhdNYoVSy_2
    return v0

	:after_last_instruction

	goto/32 :l_pDAixRijvjdYEHKk_3

	nop

	:l_yziytttLidzGWdhh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YAotBBjJGqwKyahQ_1

	nop

.end method

.method public static bYDSUsvSAWKrrpkW(I)Ljava/util/Map;
    .locals 1

	goto/32 :l_rGKiyKqkFNcubMWx_0

	nop

	:l_mLaVLLUAJfBMnRqt_1
    invoke-static {p0}, Lkotlin/collections/MapsKt;->createMapBuilder(I)Ljava/util/Map;

    move-result-object v0

	goto/32 :l_wvYFUBWHoOiPqprK_2

	nop

	:l_wvYFUBWHoOiPqprK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LoPSbeZwwBIMGFOX_3

	nop

	:l_rGKiyKqkFNcubMWx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mLaVLLUAJfBMnRqt_1

	nop

	:l_LoPSbeZwwBIMGFOX_3
	goto/32 :before_first_instruction

.end method

.method public static boQnZFjurbMEOLLy(Ljava/io/ObjectInput;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PqYKYWmpNEONgzEg_0

	nop

	:l_xKQfihcswGUXIWBS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xgsWnoVlxjyAlUgG_3

	nop

	:l_tHLhMvFElPcvZCjY_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xKQfihcswGUXIWBS_2

	nop

	:l_PqYKYWmpNEONgzEg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tHLhMvFElPcvZCjY_1

	nop

	:l_xgsWnoVlxjyAlUgG_3
	goto/32 :before_first_instruction

.end method

.method public static kWeEkRQUYYeubfHW(Ljava/io/ObjectInput;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XrlIQFJyBAKoTHcb_0

	nop

	:l_XrlIQFJyBAKoTHcb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eNFdQlhCyQspGYnm_1

	nop

	:l_MtDQjKMNBbTQLPsw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HlcpYvDrIxRNeCAh_3

	nop

	:l_HlcpYvDrIxRNeCAh_3
	goto/32 :before_first_instruction

	:l_eNFdQlhCyQspGYnm_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MtDQjKMNBbTQLPsw_2

	nop

.end method

.method public static nFOVZzfXxChEVtqX(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xlSjkHUehPlTMhkR_0

	nop

	:l_qlAVeENhYcHQAnNv_1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AfqXpxOvWziYyFUa_2

	nop

	:l_TpnSUSdUDOZuCgpM_3
	goto/32 :before_first_instruction

	:l_AfqXpxOvWziYyFUa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TpnSUSdUDOZuCgpM_3

	nop

	:l_xlSjkHUehPlTMhkR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qlAVeENhYcHQAnNv_1

	nop

.end method

.method public static SaXdJCuENZuikvQe(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

	goto/32 :l_KpIYwBzoGOlGObYC_0

	nop

	:l_KpIYwBzoGOlGObYC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NTQXWoKuBybIlRfY_1

	nop

	:l_SvwVPTprVQEZlNyr_3
	goto/32 :before_first_instruction

	:l_NTQXWoKuBybIlRfY_1
    invoke-static {p0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

	goto/32 :l_bSUVlNjgYVTnNuXg_2

	nop

	:l_bSUVlNjgYVTnNuXg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SvwVPTprVQEZlNyr_3

	nop

.end method

.method public static gUEqVesOlGaxnCeJ(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_TrwjVruViAvfsItg_0

	nop

	:l_XsvxpfNDjysHaxch_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TgoXVcNrpgIkjSwO_3

	nop

	:l_qxPXmfbXEBxUwhNU_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XsvxpfNDjysHaxch_2

	nop

	:l_TgoXVcNrpgIkjSwO_3
	goto/32 :before_first_instruction

	:l_TrwjVruViAvfsItg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qxPXmfbXEBxUwhNU_1

	nop

.end method

.method public static PVHSbAphQeEobgNv(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_JlNEaexcrrQIjwNT_0

	nop

	:l_JlNEaexcrrQIjwNT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XVFzCyRCTWEgGYRO_1

	nop

	:l_kyDMiQPNrYVwXAPH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SCPQZgEbRrctDVcJ_3

	nop

	:l_SCPQZgEbRrctDVcJ_3
	goto/32 :before_first_instruction

	:l_XVFzCyRCTWEgGYRO_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kyDMiQPNrYVwXAPH_2

	nop

.end method

.method public static EWTqaUNFiVrmCuRP(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_VfJoSWtYbMPufGAY_0

	nop

	:l_XsacwZJfRKWwCNOK_3
	goto/32 :before_first_instruction

	:l_RCrvklDaCGVOTyih_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IhXeNmhcFvIyNIvz_2

	nop

	:l_IhXeNmhcFvIyNIvz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XsacwZJfRKWwCNOK_3

	nop

	:l_VfJoSWtYbMPufGAY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RCrvklDaCGVOTyih_1

	nop

.end method

.method public static WdUWkeyqfjVdTqpI(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_xLbGFwjrfKnrSVKl_0

	nop

	:l_aiQrRsbAMnAXKFlJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vtbFnQGmcUmetOJU_3

	nop

	:l_xLbGFwjrfKnrSVKl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ceFNCBwGIaGJtpOm_1

	nop

	:l_ceFNCBwGIaGJtpOm_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_aiQrRsbAMnAXKFlJ_2

	nop

	:l_vtbFnQGmcUmetOJU_3
	goto/32 :before_first_instruction

.end method

.method public static sDBQOFZSYjBBrKsG(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_HLFyWJDNpJhAyrRp_0

	nop

	:l_xZOAvlHtIruDJMkn_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XjigLiqHYkxpByIP_2

	nop

	:l_HLFyWJDNpJhAyrRp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xZOAvlHtIruDJMkn_1

	nop

	:l_XjigLiqHYkxpByIP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qIPpsBEDzLMOEHmf_3

	nop

	:l_qIPpsBEDzLMOEHmf_3
	goto/32 :before_first_instruction

.end method

.method public static IhhgYcSVYdHOWOiM(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_YHEsuvURThcqIAQg_0

	nop

	:l_diKYhlXnlbTDsIdE_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jXxYHekkfOqjChvg_2

	nop

	:l_YHEsuvURThcqIAQg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_diKYhlXnlbTDsIdE_1

	nop

	:l_jXxYHekkfOqjChvg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pNWjcAuBwWmeVhpR_3

	nop

	:l_pNWjcAuBwWmeVhpR_3
	goto/32 :before_first_instruction

.end method

.method public static TNlsGrygWeVUikqE(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_NzldNKwXvModuFKc_0

	nop

	:l_NzldNKwXvModuFKc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rwQJvUAncykhJRIt_1

	nop

	:l_GTARzAAJYtaNcyId_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hatuNePxRyUHMcXe_3

	nop

	:l_rwQJvUAncykhJRIt_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GTARzAAJYtaNcyId_2

	nop

	:l_hatuNePxRyUHMcXe_3
	goto/32 :before_first_instruction

.end method

.method public static YXKpUhaqLZIlCplP(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_AgcTgTQnGbOelheu_0

	nop

	:l_CXNJfmNXskjZKJNp_2
    return-void

	:after_last_instruction

	goto/32 :l_BHmDfUSMBlpzIpHC_3

	nop

	:l_NWcKMLegUmuktOse_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CXNJfmNXskjZKJNp_2

	nop

	:l_BHmDfUSMBlpzIpHC_3
	goto/32 :before_first_instruction

	:l_AgcTgTQnGbOelheu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NWcKMLegUmuktOse_1

	nop

.end method

.method public static gnfftUCUOSGmqqOo(Ljava/io/ObjectOutput;I)V
    .locals 0

	goto/32 :l_PrhdKbnLzwVWXtAU_0

	nop

	:l_MQLIolRJxGQsNjvB_2
    return-void

	:after_last_instruction

	goto/32 :l_STBLlutGDkbeLrND_3

	nop

	:l_STBLlutGDkbeLrND_3
	goto/32 :before_first_instruction

	:l_PrhdKbnLzwVWXtAU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NvqsBxhYhgssxCmt_1

	nop

	:l_NvqsBxhYhgssxCmt_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeByte(I)V

	goto/32 :l_MQLIolRJxGQsNjvB_2

	nop

.end method

.method public static HQIwOgqSihyGGdta(Ljava/util/Map;)I
    .locals 1

	goto/32 :l_iNlxhelKdwlsrkIu_0

	nop

	:l_iNlxhelKdwlsrkIu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_weeWTkCSvYbPoLmP_1

	nop

	:l_weeWTkCSvYbPoLmP_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

	goto/32 :l_AJeNQMWKaitoTcbg_2

	nop

	:l_AJeNQMWKaitoTcbg_2
    return v0

	:after_last_instruction

	goto/32 :l_gIWupXbElHWpARrT_3

	nop

	:l_gIWupXbElHWpARrT_3
	goto/32 :before_first_instruction

.end method

.method public static shFrKPhHjSBXnsAU(Ljava/io/ObjectOutput;I)V
    .locals 0

	goto/32 :l_bIdDwFWrgzieQDHt_0

	nop

	:l_BKPtRrbigJHyFqeX_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeInt(I)V

	goto/32 :l_hmPeKROnAWkUvrlG_2

	nop

	:l_IgnUSfdkQwdKzwHF_3
	goto/32 :before_first_instruction

	:l_bIdDwFWrgzieQDHt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BKPtRrbigJHyFqeX_1

	nop

	:l_hmPeKROnAWkUvrlG_2
    return-void

	:after_last_instruction

	goto/32 :l_IgnUSfdkQwdKzwHF_3

	nop

.end method

.method public static BgsLAvrtPQszNprb(Ljava/util/Map;)Ljava/util/Set;
    .locals 1

	goto/32 :l_uzRpEgfgAjIFvuNr_0

	nop

	:l_NFzJiCLLdEBpHltb_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_orYqcuIBDLrvnhBf_2

	nop

	:l_orYqcuIBDLrvnhBf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UYDdegWywFlKJnXL_3

	nop

	:l_uzRpEgfgAjIFvuNr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NFzJiCLLdEBpHltb_1

	nop

	:l_UYDdegWywFlKJnXL_3
	goto/32 :before_first_instruction

.end method

.method public static xjkKWkvAOvJWVrBH(Ljava/util/Set;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_QYtmKePbUfuENZCn_0

	nop

	:l_qcMUKnpgkSEAvVho_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EZAoRkDwdafIwpDs_3

	nop

	:l_WZzgmvZbduSljxwM_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_qcMUKnpgkSEAvVho_2

	nop

	:l_EZAoRkDwdafIwpDs_3
	goto/32 :before_first_instruction

	:l_QYtmKePbUfuENZCn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WZzgmvZbduSljxwM_1

	nop

.end method

.method public static bpOuCVHSVhrOCUKt(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_oROdzzzmqjGJyMIL_0

	nop

	:l_oROdzzzmqjGJyMIL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bnZHIfkfPTTwBgrG_1

	nop

	:l_MmNeIWDSOkzKcExL_2
    return v0

	:after_last_instruction

	goto/32 :l_QeddBCCQEzmqDnQA_3

	nop

	:l_bnZHIfkfPTTwBgrG_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_MmNeIWDSOkzKcExL_2

	nop

	:l_QeddBCCQEzmqDnQA_3
	goto/32 :before_first_instruction

.end method

.method public static QYRaOmWysVbeWzkl(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ifPkOaFgBKmVLQoc_0

	nop

	:l_ifPkOaFgBKmVLQoc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XEMZoxiAxgorcGoJ_1

	nop

	:l_VxSmkaMoAPBPEiwo_3
	goto/32 :before_first_instruction

	:l_XEMZoxiAxgorcGoJ_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CeKhyllQOxedIdrc_2

	nop

	:l_CeKhyllQOxedIdrc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VxSmkaMoAPBPEiwo_3

	nop

.end method

.method public static PwExEAlWqdPNYlpP(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BlcDrIwpWYOscBTn_0

	nop

	:l_BQGaKGCPJVchZCSU_3
	goto/32 :before_first_instruction

	:l_qaCwimRiNgRFyKjP_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qrwsEfOrduDMIqVd_2

	nop

	:l_qrwsEfOrduDMIqVd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BQGaKGCPJVchZCSU_3

	nop

	:l_BlcDrIwpWYOscBTn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qaCwimRiNgRFyKjP_1

	nop

.end method

.method public static oTULTqCQSRXzyQoN(Ljava/io/ObjectOutput;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ZyGayxSdfuaYjsbk_0

	nop

	:l_hhGiRQCeMZItPlKz_2
    return-void

	:after_last_instruction

	goto/32 :l_jmaMqBZfNmFBbhhW_3

	nop

	:l_pEtrvvFWbOHFtZAN_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

	goto/32 :l_hhGiRQCeMZItPlKz_2

	nop

	:l_jmaMqBZfNmFBbhhW_3
	goto/32 :before_first_instruction

	:l_ZyGayxSdfuaYjsbk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pEtrvvFWbOHFtZAN_1

	nop

.end method

.method public static iOKglBbbBSkbXTqO(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wYfIXuDAabOgPbjR_0

	nop

	:l_wYfIXuDAabOgPbjR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eXavQXSUfGjqAiHD_1

	nop

	:l_gQfuoNhMHHMIfoLe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LwLIKLqdxgTHljSe_3

	nop

	:l_LwLIKLqdxgTHljSe_3
	goto/32 :before_first_instruction

	:l_eXavQXSUfGjqAiHD_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gQfuoNhMHHMIfoLe_2

	nop

.end method

.method public static UwHqlutydbrQQIcp(Ljava/io/ObjectOutput;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_nvyOdDGkYQOWpmNF_0

	nop

	:l_HgeCtZyFGZemOJmm_3
	goto/32 :before_first_instruction

	:l_nvyOdDGkYQOWpmNF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JxMIDMPHDnXGbgIC_1

	nop

	:l_DWcpRvtuwmMsbvlI_2
    return-void

	:after_last_instruction

	goto/32 :l_HgeCtZyFGZemOJmm_3

	nop

	:l_JxMIDMPHDnXGbgIC_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

	goto/32 :l_DWcpRvtuwmMsbvlI_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_RZIroYyoBYHdqRkK_0

	nop

	:l_RZIroYyoBYHdqRkK_0
	const v0, 8
	goto/32 :l_IYRUzTZeJBAfbjUj_1

	nop

	:l_waeLeMkVZDLvNqfN_9
    invoke-direct {v0, v1}, Lkotlin/collections/builders/SerializedMap$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_skaSLKRMTGRrxEhX_10

	nop

	:l_etJNRDxMvlqloGNq_4
	if-lez v0, :gl_swXXlrKOELfhwdMX

	goto/32 :HwTEbEhgFmrGSwdd

	:gl_swXXlrKOELfhwdMX	goto/32 :l_OycRmXbnlbQrusWz_5

	nop

	:l_PHjHOjKMraLKNebN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bBqMEFmQmfTWMUZs_7

	nop

	:l_skaSLKRMTGRrxEhX_10
    sput-object v0, Lkotlin/collections/builders/SerializedMap;->Companion:Lkotlin/collections/builders/SerializedMap$Companion;

	goto/32 :l_USFgIHFhBbNzCbDL_11

	nop

	:l_VXaBOXbyJZhfRQkM_3
	rem-int v0, v0, v1
	goto/32 :l_etJNRDxMvlqloGNq_4

	nop

	:l_wTaFSFDZCROmrweh_12
	goto/32 :before_first_instruction

	:uGnhoaocjqTxgIAF
	goto/32 :l_oNvuNrYNPLKXfjci_13

	nop

	:l_OycRmXbnlbQrusWz_5
	goto/32 :uGnhoaocjqTxgIAF
	:HwTEbEhgFmrGSwdd
	:GHOVlWDEMZyttyUC

	goto/32 :l_PHjHOjKMraLKNebN_6

	nop

	:l_IYRUzTZeJBAfbjUj_1
	const v1, 7
	goto/32 :l_NMTDeUgMhQpPXnhn_2

	nop

	:l_oNvuNrYNPLKXfjci_13
	goto/32 :GHOVlWDEMZyttyUC
	:l_bBqMEFmQmfTWMUZs_7
    new-instance v0, Lkotlin/collections/builders/SerializedMap$Companion;

	goto/32 :l_NgusvrwzAizafgnO_8

	nop

	:l_NgusvrwzAizafgnO_8
    const/4 v1, 0x0

	goto/32 :l_waeLeMkVZDLvNqfN_9

	nop

	:l_NMTDeUgMhQpPXnhn_2
	add-int v0, v0, v1
	goto/32 :l_VXaBOXbyJZhfRQkM_3

	nop

	:l_USFgIHFhBbNzCbDL_11
    return-void

	:after_last_instruction

	goto/32 :l_wTaFSFDZCROmrweh_12

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_QYyWcoGibwLnhLNN_0

	nop

	:l_MaxrOYVmaOyWjjZL_4
	goto/32 :before_first_instruction

	:l_QYyWcoGibwLnhLNN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 661
	goto/32 :l_ahxzTbySaJysVyDS_1

	nop

	:l_ahxzTbySaJysVyDS_1
	invoke-static {}, Lkotlin/collections/builders/SerializedMap;->NdCOPDJNiXOfeUVr()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_zpmkfNFARTsIpLsZ_2

	nop

	:l_YfSOHvyOQoIWtxXu_3
    return-void

	:after_last_instruction

	goto/32 :l_MaxrOYVmaOyWjjZL_4

	nop

	:l_zpmkfNFARTsIpLsZ_2
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SerializedMap;-><init>(Ljava/util/Map;)V

	goto/32 :l_YfSOHvyOQoIWtxXu_3

	nop

.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

	goto/32 :l_FwSwrdlXGBazlLMC_0

	nop

	:l_FwSwrdlXGBazlLMC_0
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

	goto/32 :l_iMjzJwSxwlGNqtDC_1

	nop

	:l_mKGsrqLVkcsCAqox_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 658
	goto/32 :l_LKZaIJHxwzGAzFWA_4

	nop

	:l_LKZaIJHxwzGAzFWA_4
    iput-object p1, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

    .line 657
	goto/32 :l_hQPnYXbdvKpgPyuU_5

	nop

	:l_iMjzJwSxwlGNqtDC_1
    const-string v0, "map"

	goto/32 :l_xsKyudZOGZLogexJ_2

	nop

	:l_xsKyudZOGZLogexJ_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->SduCDdnqXpiROLWD(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
	goto/32 :l_mKGsrqLVkcsCAqox_3

	nop

	:l_AvEWSAlpBQWrbAHz_6
	goto/32 :before_first_instruction

	:l_hQPnYXbdvKpgPyuU_5
    return-void

	:after_last_instruction

	goto/32 :l_AvEWSAlpBQWrbAHz_6

	nop

.end method

.method private final readResolve(BCFZ)V
    .locals 0

	goto/32 :l_JiAyLHsIuwIMKsap_0

	nop

	:l_WIHTshVlpxdTbbNJ_7
	goto/32 :before_first_instruction

	:l_RydBQBZlEBBXIsXi_6
    return-void

	:after_last_instruction

	goto/32 :l_WIHTshVlpxdTbbNJ_7

	nop

	:l_JiAyLHsIuwIMKsap_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QtEmfDHzeVkKYJzK_1

	nop

	:l_HxzPPUmzKNfBDENX_2
    const/16 p1, 0xd2

	goto/32 :l_DginKveoHxVnSzJs_3

	nop

	:l_DginKveoHxVnSzJs_3
    mul-int p2, p0, p1

	goto/32 :l_aZHvVOWomZiSGhfX_4

	nop

	:l_aZHvVOWomZiSGhfX_4
    add-int p3, p2, p1

	goto/32 :l_YxzHpMnfcClKGCZL_5

	nop

	:l_YxzHpMnfcClKGCZL_5
    int-to-double p0, p3

	goto/32 :l_RydBQBZlEBBXIsXi_6

	nop

	:l_QtEmfDHzeVkKYJzK_1
    const/16 p0, 0x2a

	goto/32 :l_HxzPPUmzKNfBDENX_2

	nop

.end method

.method private final readResolve(BZCF)V
    .locals 0

	goto/32 :l_xBzMlQcxglUhfYMV_0

	nop

	:l_WKkdOROqwYglwFPW_7
	goto/32 :before_first_instruction

	:l_KtXWyGiOoJOKESDZ_6
    return-void

	:after_last_instruction

	goto/32 :l_WKkdOROqwYglwFPW_7

	nop

	:l_NxuNdonMthNUAbiV_3
    mul-int p2, p0, p1

	goto/32 :l_rAGDyYAtxNoinBEe_4

	nop

	:l_xZnCMQeGkzoHSRHN_1
    const/16 p0, 0x2a

	goto/32 :l_ACcKNrcqnCCKjQTw_2

	nop

	:l_ACcKNrcqnCCKjQTw_2
    const/16 p1, 0xd2

	goto/32 :l_NxuNdonMthNUAbiV_3

	nop

	:l_rAGDyYAtxNoinBEe_4
    add-int p3, p2, p1

	goto/32 :l_QFFDTfYzipbqzBsE_5

	nop

	:l_xBzMlQcxglUhfYMV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xZnCMQeGkzoHSRHN_1

	nop

	:l_QFFDTfYzipbqzBsE_5
    int-to-double p0, p3

	goto/32 :l_KtXWyGiOoJOKESDZ_6

	nop

.end method

.method private final readResolve(FZCB)V
    .locals 0

	goto/32 :l_yERwxNBRQsjVicRw_0

	nop

	:l_KkoJmpnYFTvBRTHr_1
    const/16 p0, 0x2a

	goto/32 :l_ZtRVERFgvEGvuyGI_2

	nop

	:l_VQiDfFspVGUerdIe_5
    int-to-double p0, p3

	goto/32 :l_oCxsbcEkAwxJSJiC_6

	nop

	:l_lmBHIoMCDodxjXED_7
	goto/32 :before_first_instruction

	:l_GGaRXrKeNBuOaHTh_3
    mul-int p2, p0, p1

	goto/32 :l_bFRaZZgwWEEizJHD_4

	nop

	:l_bFRaZZgwWEEizJHD_4
    add-int p3, p2, p1

	goto/32 :l_VQiDfFspVGUerdIe_5

	nop

	:l_ZtRVERFgvEGvuyGI_2
    const/16 p1, 0xd2

	goto/32 :l_GGaRXrKeNBuOaHTh_3

	nop

	:l_yERwxNBRQsjVicRw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KkoJmpnYFTvBRTHr_1

	nop

	:l_oCxsbcEkAwxJSJiC_6
    return-void

	:after_last_instruction

	goto/32 :l_lmBHIoMCDodxjXED_7

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

	goto/32 :l_YwMFDijulLmgunBD_0

	nop

	:l_tSpkEkMNgvyjRgEG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BJZmeclxNKJMENav_3

	nop

	:l_stSfXUelKMxTriRa_1
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

	goto/32 :l_tSpkEkMNgvyjRgEG_2

	nop

	:l_YwMFDijulLmgunBD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 688
	goto/32 :l_stSfXUelKMxTriRa_1

	nop

	:l_BJZmeclxNKJMENav_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 10

	goto/32 :l_snFBNVePlkaVGoxg_0

	nop

	:l_VtisUbOLtImGeOPi_25
	invoke-static {v2}, Lkotlin/collections/builders/SerializedMap;->SaXdJCuENZuikvQe(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

	goto/32 :l_uyEMAsfilWSAYEXE_26

	nop

	:l_OhtdooncKvjjMceY_13
	invoke-static {v1}, Lkotlin/collections/builders/SerializedMap;->bYDSUsvSAWKrrpkW(I)Ljava/util/Map;

    move-result-object v2

	goto/32 :l_WmcuMvUohxgWSqST_14

	nop

	:l_muuKJajuxISEeIEn_31
    const-string v4, "Illegal size value: "

	goto/32 :l_LQkfCiyysHcNcdea_32

	nop

	:l_xtyqtAfUZCfOomIj_4
	if-lez v0, :gl_eBcMSpKLYuTNscUJ

	goto/32 :fnDNRbhMrslcYYeT

	:gl_eBcMSpKLYuTNscUJ	goto/32 :l_SmlqnAdYtislLfLg_5

	nop

	:l_OkqHDxlUxHjvOjAH_20
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->boQnZFjurbMEOLLy(Ljava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object v8

    .line 682
    .local v8, "key":Ljava/lang/Object;
	goto/32 :l_NMdTXVhenKIfUtMZ_21

	nop

	:l_oXDMhJKmXjYEWonQ_33
	invoke-static {v3, v1}, Lkotlin/collections/builders/SerializedMap;->PVHSbAphQeEobgNv(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_nheDLyZDKOzwYUyz_34

	nop

	:l_fSdaWekVZlSJISDy_40
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_eyVwShrEIGZEYxkR_41

	nop

	:l_eyVwShrEIGZEYxkR_41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_swqIuwcueuhotfkH_42

	nop

	:l_uXmfmeAhKyQDwBud_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->ITHikEMDskKRzmeT(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
	goto/32 :l_bDmMDvsHZWciHFQb_9

	nop

	:l_jBRKVQxJAwXJEmLU_27
    return-void

    .line 678
    :cond_1
	goto/32 :l_ZeHaXARwORFQXznW_28

	nop

	:l_lVzcghTYfhYNayKo_11
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->kDmLqsFKPkaIWTYz(Ljava/io/ObjectInput;)I

    move-result v1

    .line 678
    .local v1, "size":I
	goto/32 :l_CNCYAAZUlqimnajp_12

	nop

	:l_uyEMAsfilWSAYEXE_26
    iput-object v2, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

    .line 686
	goto/32 :l_jBRKVQxJAwXJEmLU_27

	nop

	:l_nmcEaNNVZUBdorYe_45
	invoke-static {v2}, Lkotlin/collections/builders/SerializedMap;->TNlsGrygWeVUikqE(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_zgrfvcRAoHTJEHRb_46

	nop

	:l_nheDLyZDKOzwYUyz_34
    const/16 v4, 0x2e

	goto/32 :l_rvfAAxTawHYJiWFK_35

	nop

	:l_MJkyCamXVdRaSDZl_29
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_CximqTzuukMKBxZD_30

	nop

	:l_hLqaBtyLdsvfloun_16
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_DBxHSMhxxknqzcKE_17

	nop

	:l_JYUpqKQefwxeEtjY_39
    new-instance v1, Ljava/io/InvalidObjectException;

	goto/32 :l_fSdaWekVZlSJISDy_40

	nop

	:l_WmcuMvUohxgWSqST_14
    move-object v3, v2

    .local v3, "$this$readExternal_u24lambda_u241":Ljava/util/Map;
	goto/32 :l_PMJYwwggZUyfmDyQ_15

	nop

	:l_PMJYwwggZUyfmDyQ_15
    const/4 v4, 0x0

    .line 680
    .local v4, "$i$a$-buildMap-SerializedMap$readExternal$1":I
	goto/32 :l_hLqaBtyLdsvfloun_16

	nop

	:l_HobnKHnkKmDOXvHQ_23
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_pwxUbFVeLqSpFjqy_24

	nop

	:l_CFDqcaZdwzVTadBT_10
	if-eqz v0, :gl_fgKPJopDYPZvfkXV

	goto/32 :cond_2

	:gl_fgKPJopDYPZvfkXV
    .line 677
	goto/32 :l_lVzcghTYfhYNayKo_11

	nop

	:l_deIwAqMSqkWwpSsc_48
	goto/32 :before_first_instruction

	:AofNaXVEZRGPJcsg
	goto/32 :l_XWhlkWcVEKTqCCPO_49

	nop

	:l_PboNttuDmsqNwMzk_18
    move v6, v5

    .local v6, "it":I
	goto/32 :l_lIXbFSsuIGupWpHE_19

	nop

	:l_pCRNYTfGUmIhYYOl_2
	add-int v0, v0, v1
	goto/32 :l_VTkXPSojzixXAKkt_3

	nop

	:l_pwxUbFVeLqSpFjqy_24
    goto :goto_0

    .line 685
    :cond_0
    nop

    .line 679
    .end local v3    # "$this$readExternal_u24lambda_u241":Ljava/util/Map;
    .end local v4    # "$i$a$-buildMap-SerializedMap$readExternal$1":I
	goto/32 :l_VtisUbOLtImGeOPi_25

	nop

	:l_snFBNVePlkaVGoxg_0
	const v0, 29
	goto/32 :l_JfohMrWxbrAhHMGY_1

	nop

	:l_NMdTXVhenKIfUtMZ_21
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->kWeEkRQUYYeubfHW(Ljava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object v9

    .line 683
    .local v9, "value":Ljava/lang/Object;
	goto/32 :l_eXWbjsVnwIBOpapB_22

	nop

	:l_XWhlkWcVEKTqCCPO_49
	goto/32 :tjcicmXhGmQBRSuG
	:l_SmlqnAdYtislLfLg_5
	goto/32 :AofNaXVEZRGPJcsg
	:fnDNRbhMrslcYYeT
	:tjcicmXhGmQBRSuG

	goto/32 :l_tPueuSQRXqIcxKKP_6

	nop

	:l_acsvrjcGvgCgxwAi_47
    throw v1

	:after_last_instruction

	goto/32 :l_deIwAqMSqkWwpSsc_48

	nop

	:l_ZeHaXARwORFQXznW_28
    new-instance v2, Ljava/io/InvalidObjectException;

	goto/32 :l_MJkyCamXVdRaSDZl_29

	nop

	:l_tExhmrDqdbFhDFRs_44
	invoke-static {v2, v0}, Lkotlin/collections/builders/SerializedMap;->IhhgYcSVYdHOWOiM(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_nmcEaNNVZUBdorYe_45

	nop

	:l_CximqTzuukMKBxZD_30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_muuKJajuxISEeIEn_31

	nop

	:l_tPueuSQRXqIcxKKP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/io/ObjectInput;

	goto/32 :l_lLkKqkYlqXZAJRGa_7

	nop

	:l_DBxHSMhxxknqzcKE_17
	if-lt v5, v1, :gl_DUyVMWnrirOvsCan

	goto/32 :cond_0

	:gl_DUyVMWnrirOvsCan
	goto/32 :l_PboNttuDmsqNwMzk_18

	nop

	:l_vLqomCnWEkMCPTmP_43
	invoke-static {v2, v3}, Lkotlin/collections/builders/SerializedMap;->sDBQOFZSYjBBrKsG(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_tExhmrDqdbFhDFRs_44

	nop

	:l_JfohMrWxbrAhHMGY_1
	const v1, 24
	goto/32 :l_pCRNYTfGUmIhYYOl_2

	nop

	:l_lIXbFSsuIGupWpHE_19
    const/4 v7, 0x0

    .line 681
    .local v7, "$i$a$-repeat-SerializedMap$readExternal$1$1":I
	goto/32 :l_OkqHDxlUxHjvOjAH_20

	nop

	:l_zgrfvcRAoHTJEHRb_46
    invoke-direct {v1, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

	goto/32 :l_acsvrjcGvgCgxwAi_47

	nop

	:l_VTkXPSojzixXAKkt_3
	rem-int v0, v0, v1
	goto/32 :l_xtyqtAfUZCfOomIj_4

	nop

	:l_eXWbjsVnwIBOpapB_22
	invoke-static {v3, v8, v9}, Lkotlin/collections/builders/SerializedMap;->nFOVZzfXxChEVtqX(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    nop

    .line 680
    .end local v6    # "it":I
    .end local v7    # "$i$a$-repeat-SerializedMap$readExternal$1$1":I
    .end local v8    # "key":Ljava/lang/Object;
    .end local v9    # "value":Ljava/lang/Object;
	goto/32 :l_HobnKHnkKmDOXvHQ_23

	nop

	:l_rvfAAxTawHYJiWFK_35
	invoke-static {v3, v4}, Lkotlin/collections/builders/SerializedMap;->EWTqaUNFiVrmCuRP(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_KbAoAWBChHrLQabO_36

	nop

	:l_KbAoAWBChHrLQabO_36
	invoke-static {v3}, Lkotlin/collections/builders/SerializedMap;->WdUWkeyqfjVdTqpI(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_XbMTLGGzRQUMnVLN_37

	nop

	:l_CNCYAAZUlqimnajp_12
	if-gez v1, :gl_ntmMOTtQbHZozxuk

	goto/32 :cond_1

	:gl_ntmMOTtQbHZozxuk
    .line 679
	goto/32 :l_OhtdooncKvjjMceY_13

	nop

	:l_bDmMDvsHZWciHFQb_9
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->TqktSPWfXNxNIWKt(Ljava/io/ObjectInput;)B

    move-result v0

    .line 674
    .local v0, "flags":I
	goto/32 :l_CFDqcaZdwzVTadBT_10

	nop

	:l_SoXxhIpCXKQkMLEd_38
    throw v2

    .line 675
    .end local v1    # "size":I
    :cond_2
	goto/32 :l_JYUpqKQefwxeEtjY_39

	nop

	:l_LQkfCiyysHcNcdea_32
	invoke-static {v3, v4}, Lkotlin/collections/builders/SerializedMap;->gUEqVesOlGaxnCeJ(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_oXDMhJKmXjYEWonQ_33

	nop

	:l_lLkKqkYlqXZAJRGa_7
    const-string v0, "input"

	goto/32 :l_uXmfmeAhKyQDwBud_8

	nop

	:l_XbMTLGGzRQUMnVLN_37
    invoke-direct {v2, v3}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SoXxhIpCXKQkMLEd_38

	nop

	:l_swqIuwcueuhotfkH_42
    const-string v3, "Unsupported flags value: "

	goto/32 :l_vLqomCnWEkMCPTmP_43

	nop

.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3

	goto/32 :l_plHmfptKakJRdDVX_0

	nop

	:l_gRzlyADUsycXTohJ_9
    const/4 v0, 0x0

	goto/32 :l_VVtuQPGuBBqQbRjd_10

	nop

	:l_PAyEuefSnzDqMZlz_22
	invoke-static {p1, v2}, Lkotlin/collections/builders/SerializedMap;->oTULTqCQSRXzyQoN(Ljava/io/ObjectOutput;Ljava/lang/Object;)V

    .line 668
	goto/32 :l_BnmmkjHIOrOsOVbH_23

	nop

	:l_plHmfptKakJRdDVX_0
	const v0, 19
	goto/32 :l_xcRBfKFdtlEuNIDi_1

	nop

	:l_xLlnojAsBToTDbYp_20
    check-cast v1, Ljava/util/Map$Entry;

    .line 667
    .local v1, "entry":Ljava/util/Map$Entry;
	goto/32 :l_kaWFmzTNxNqnwSkS_21

	nop

	:l_FOlmlVSaffMrdCbc_16
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->xjkKWkvAOvJWVrBH(Ljava/util/Set;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_OuiDRQEBuXPpwqJV_17

	nop

	:l_HlUBcRGvXxVaIxsO_18
	if-nez v1, :gl_JHfmFzIUJjcTjtjz

	goto/32 :cond_0

	:gl_JHfmFzIUJjcTjtjz
	goto/32 :l_myBiLNfqAnkmzSeb_19

	nop

	:l_NaLfHOauvAvEyrCE_11
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

	goto/32 :l_xATFLIFBogOzrQdN_12

	nop

	:l_xATFLIFBogOzrQdN_12
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->HQIwOgqSihyGGdta(Ljava/util/Map;)I

    move-result v0

	goto/32 :l_mgSkTkcerbwUXgTu_13

	nop

	:l_ygSbmtCOdwKzEpmD_5
	goto/32 :tTDKXKDxViqNUtDa
	:DtowDtXPZwGqekth
	:qgMGUPFAoymuDcUL

	goto/32 :l_WIypazMSQjNYfebc_6

	nop

	:l_WIypazMSQjNYfebc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "output"    # Ljava/io/ObjectOutput;

	goto/32 :l_oGOZqjPaJUNwggdU_7

	nop

	:l_xcRBfKFdtlEuNIDi_1
	const v1, 27
	goto/32 :l_YNdJduIvIfzmQzpr_2

	nop

	:l_fmeDafwAptlPsxST_26
    return-void

	:after_last_instruction

	goto/32 :l_BRbkMRTBqhkcEOYP_27

	nop

	:l_YNdJduIvIfzmQzpr_2
	add-int v0, v0, v1
	goto/32 :l_hxCpwNOMOmkAHxJH_3

	nop

	:l_myBiLNfqAnkmzSeb_19
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->QYRaOmWysVbeWzkl(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_xLlnojAsBToTDbYp_20

	nop

	:l_hxCpwNOMOmkAHxJH_3
	rem-int v0, v0, v1
	goto/32 :l_GPCLzUQxXKerhjuQ_4

	nop

	:l_NdyuJUgIKpcIJKRG_24
	invoke-static {p1, v2}, Lkotlin/collections/builders/SerializedMap;->UwHqlutydbrQQIcp(Ljava/io/ObjectOutput;Ljava/lang/Object;)V

    .end local v1    # "entry":Ljava/util/Map$Entry;
	goto/32 :l_MxaxALHhOUxAAVII_25

	nop

	:l_BRbkMRTBqhkcEOYP_27
	goto/32 :before_first_instruction

	:tTDKXKDxViqNUtDa
	goto/32 :l_dGjiNpuOKnhZRWsE_28

	nop

	:l_MxaxALHhOUxAAVII_25
    goto :goto_0

    .line 670
    :cond_0
	goto/32 :l_fmeDafwAptlPsxST_26

	nop

	:l_FEaqbfNCfNMpnRfH_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->YXKpUhaqLZIlCplP(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
	goto/32 :l_gRzlyADUsycXTohJ_9

	nop

	:l_sevKvToTCgVbBgPs_14
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

	goto/32 :l_gDiVyBbIRgSDZhWp_15

	nop

	:l_VVtuQPGuBBqQbRjd_10
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->gnfftUCUOSGmqqOo(Ljava/io/ObjectOutput;I)V

    .line 665
	goto/32 :l_NaLfHOauvAvEyrCE_11

	nop

	:l_BnmmkjHIOrOsOVbH_23
	invoke-static {v1}, Lkotlin/collections/builders/SerializedMap;->iOKglBbbBSkbXTqO(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_NdyuJUgIKpcIJKRG_24

	nop

	:l_gDiVyBbIRgSDZhWp_15
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->BgsLAvrtPQszNprb(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_FOlmlVSaffMrdCbc_16

	nop

	:l_kaWFmzTNxNqnwSkS_21
	invoke-static {v1}, Lkotlin/collections/builders/SerializedMap;->PwExEAlWqdPNYlpP(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_PAyEuefSnzDqMZlz_22

	nop

	:l_dGjiNpuOKnhZRWsE_28
	goto/32 :qgMGUPFAoymuDcUL
	:l_OuiDRQEBuXPpwqJV_17
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->bpOuCVHSVhrOCUKt(Ljava/util/Iterator;)Z

    move-result v1

	goto/32 :l_HlUBcRGvXxVaIxsO_18

	nop

	:l_mgSkTkcerbwUXgTu_13
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->shFrKPhHjSBXnsAU(Ljava/io/ObjectOutput;I)V

    .line 666
	goto/32 :l_sevKvToTCgVbBgPs_14

	nop

	:l_GPCLzUQxXKerhjuQ_4
	if-lez v0, :gl_uPriPoEFtUpdokYB

	goto/32 :DtowDtXPZwGqekth

	:gl_uPriPoEFtUpdokYB	goto/32 :l_ygSbmtCOdwKzEpmD_5

	nop

	:l_oGOZqjPaJUNwggdU_7
    const-string v0, "output"

	goto/32 :l_FEaqbfNCfNMpnRfH_8

	nop

.end method
