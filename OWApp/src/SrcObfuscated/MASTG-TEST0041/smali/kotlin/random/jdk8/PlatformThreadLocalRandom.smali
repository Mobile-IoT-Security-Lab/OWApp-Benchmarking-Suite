.class public final Lkotlin/random/jdk8/PlatformThreadLocalRandom;
.super Lkotlin/random/AbstractPlatformRandom;
.source "PlatformThreadLocalRandom.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u000bH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u000eH\u0016J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u000eH\u0016R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/random/jdk8/PlatformThreadLocalRandom;",
        "Lkotlin/random/AbstractPlatformRandom;",
        "()V",
        "impl",
        "Ljava/util/Random;",
        "getImpl",
        "()Ljava/util/Random;",
        "nextDouble",
        "",
        "until",
        "nextInt",
        "",
        "from",
        "nextLong",
        "",
        "kotlin-stdlib-jdk8"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_hkjjRnLSdpietDUg_0

	nop

	:l_hkjjRnLSdpietDUg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_GHYGybFAqBsddLhk_1

	nop

	:l_iSpJXJOosgOPORjD_3
	goto/32 :before_first_instruction

	:l_upmnnSaMlxDMPsVk_2
    return-void

	:after_last_instruction

	goto/32 :l_iSpJXJOosgOPORjD_3

	nop

	:l_GHYGybFAqBsddLhk_1
    invoke-direct {p0}, Lkotlin/random/AbstractPlatformRandom;-><init>()V

	goto/32 :l_upmnnSaMlxDMPsVk_2

	nop

.end method


# virtual methods
.method public getImpl()Ljava/util/Random;
    .locals 2

	goto/32 :l_LYAbBVFJUeAhCXva_0

	nop

	:l_NFyaqvQuEYyvSGWQ_12
	goto/32 :before_first_instruction

	:rRWSSlskxgrcMnTI
	goto/32 :l_koLYUDaOKeQZIMEc_13

	nop

	:l_LYAbBVFJUeAhCXva_0
	const v0, 6
	goto/32 :l_OhQWiXguEyhuLEDd_1

	nop

	:l_gzojAyLkDRgbGZyR_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_hEHKotkPCMlFMekJ_8

	nop

	:l_jOFYQpsAGUIjBvdh_10
    check-cast v0, Ljava/util/Random;

	goto/32 :l_FOMRXRZyYoNwexFH_11

	nop

	:l_jGqnXjOEALkuBzjW_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jOFYQpsAGUIjBvdh_10

	nop

	:l_mgaWJNgWSogrLXNX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_gzojAyLkDRgbGZyR_7

	nop

	:l_ELxlzQUglBXpuBDg_5
	goto/32 :rRWSSlskxgrcMnTI
	:pMvLcLwQPWkzIvve
	:WcbIsWWxebKpqQhP

	goto/32 :l_mgaWJNgWSogrLXNX_6

	nop

	:l_FOMRXRZyYoNwexFH_11
    return-object v0

	:after_last_instruction

	goto/32 :l_NFyaqvQuEYyvSGWQ_12

	nop

	:l_ngTJiHXxCDWTPWTj_3
	rem-int v0, v0, v1
	goto/32 :l_fJbogKfWzkRnNwps_4

	nop

	:l_hEHKotkPCMlFMekJ_8
    const-string v1, "current()"

	goto/32 :l_jGqnXjOEALkuBzjW_9

	nop

	:l_sBumMPfIagtOUKdo_2
	add-int v0, v0, v1
	goto/32 :l_ngTJiHXxCDWTPWTj_3

	nop

	:l_OhQWiXguEyhuLEDd_1
	const v1, 9
	goto/32 :l_sBumMPfIagtOUKdo_2

	nop

	:l_koLYUDaOKeQZIMEc_13
	goto/32 :WcbIsWWxebKpqQhP
	:l_fJbogKfWzkRnNwps_4
	if-lez v0, :gl_rjWDwRttYBWJlNFv

	goto/32 :pMvLcLwQPWkzIvve

	:gl_rjWDwRttYBWJlNFv	goto/32 :l_ELxlzQUglBXpuBDg_5

	nop

.end method

.method public nextDouble(D)D
    .locals 2

	goto/32 :l_ZIxRCjmYslIoSoNA_0

	nop

	:l_gVPesQWdXnPDgGFN_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_KrnQTAdKjKYcsZph_10

	nop

	:l_QdUbSYngRzbOkHBT_1
	const v1, 6
	goto/32 :l_VvuqvXONMTUsNZLm_2

	nop

	:l_KrnQTAdKjKYcsZph_10
	goto/32 :before_first_instruction

	:gVkatdVTrjRGsxne
	goto/32 :l_mPEerjypPeyckWkv_11

	nop

	:l_VZELQobpkoZnWTrm_5
	goto/32 :gVkatdVTrjRGsxne
	:BMOaRlkoNlRvMMzu
	:OtrmKWJjBaflgQpR

	goto/32 :l_vnMyVpcnSXtxViFT_6

	nop

	:l_VvuqvXONMTUsNZLm_2
	add-int v0, v0, v1
	goto/32 :l_ktZWstFfACQGRpuj_3

	nop

	:l_mPEerjypPeyckWkv_11
	goto/32 :OtrmKWJjBaflgQpR
	:l_EJPVjuztVeFwwKLS_4
	if-lez v0, :gl_pomDXJLwjURTdgQC

	goto/32 :BMOaRlkoNlRvMMzu

	:gl_pomDXJLwjURTdgQC	goto/32 :l_VZELQobpkoZnWTrm_5

	nop

	:l_lrtGMLakuqFROBKN_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_OFtFNzTHzSsDZXIw_8

	nop

	:l_vnMyVpcnSXtxViFT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # D

    .line 18
	goto/32 :l_lrtGMLakuqFROBKN_7

	nop

	:l_ZIxRCjmYslIoSoNA_0
	const v0, 20
	goto/32 :l_QdUbSYngRzbOkHBT_1

	nop

	:l_OFtFNzTHzSsDZXIw_8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble(D)D

    move-result-wide v0

	goto/32 :l_gVPesQWdXnPDgGFN_9

	nop

	:l_ktZWstFfACQGRpuj_3
	rem-int v0, v0, v1
	goto/32 :l_EJPVjuztVeFwwKLS_4

	nop

.end method

.method public nextInt(II)I
    .locals 1

	goto/32 :l_DBsDbEqvgffhsDgO_0

	nop

	:l_tpxALuALqDhfNMuL_4
	goto/32 :before_first_instruction

	:l_sjZdtBMrHigGMrCz_3
    return v0

	:after_last_instruction

	goto/32 :l_tpxALuALqDhfNMuL_4

	nop

	:l_NPcTZdtWtrAVQsrC_2
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    move-result v0

	goto/32 :l_sjZdtBMrHigGMrCz_3

	nop

	:l_dtNJkAtDDZcYvMnh_1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_NPcTZdtWtrAVQsrC_2

	nop

	:l_DBsDbEqvgffhsDgO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # I
    .param p2, "until"    # I

    .line 15
	goto/32 :l_dtNJkAtDDZcYvMnh_1

	nop

.end method

.method public nextLong(J)J
    .locals 2

	goto/32 :l_idKbwLhxokLVwvZS_0

	nop

	:l_KaDhwiwhoIPCDPTE_4
	if-lez v0, :gl_TywDmyzrgzqhSyEz

	goto/32 :SUywPtSUCDsVGlnr

	:gl_TywDmyzrgzqhSyEz	goto/32 :l_ZYLgPbkSbwFqoOTp_5

	nop

	:l_noDuXeCPrVblnKaj_1
	const v1, 3
	goto/32 :l_bnoHKugAFGassRIz_2

	nop

	:l_YLAPBRuGXKLXtEQz_11
	goto/32 :dzQvtkAvWvlzFvnj
	:l_fDpuUssNrxHavdBU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # J

    .line 16
	goto/32 :l_spbSgxckUclHGvfS_7

	nop

	:l_bnoHKugAFGassRIz_2
	add-int v0, v0, v1
	goto/32 :l_ArHBNzAODfrNtcqB_3

	nop

	:l_jUrrRzbtCyYjUnFs_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZiqPBiBVaRHQyXVC_10

	nop

	:l_ZYLgPbkSbwFqoOTp_5
	goto/32 :QFvsBvFwyRBOpVrD
	:SUywPtSUCDsVGlnr
	:dzQvtkAvWvlzFvnj

	goto/32 :l_fDpuUssNrxHavdBU_6

	nop

	:l_spbSgxckUclHGvfS_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_JZpsXtLINJyVYsTg_8

	nop

	:l_idKbwLhxokLVwvZS_0
	const v0, 11
	goto/32 :l_noDuXeCPrVblnKaj_1

	nop

	:l_JZpsXtLINJyVYsTg_8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    move-result-wide v0

	goto/32 :l_jUrrRzbtCyYjUnFs_9

	nop

	:l_ArHBNzAODfrNtcqB_3
	rem-int v0, v0, v1
	goto/32 :l_KaDhwiwhoIPCDPTE_4

	nop

	:l_ZiqPBiBVaRHQyXVC_10
	goto/32 :before_first_instruction

	:QFvsBvFwyRBOpVrD
	goto/32 :l_YLAPBRuGXKLXtEQz_11

	nop

.end method

.method public nextLong(JJ)J
    .locals 2

	goto/32 :l_JZcBWdZGLoYjdkIZ_0

	nop

	:l_tqTwfOyVOYoXlrld_1
	const v1, 16
	goto/32 :l_sCVkbZXjfvSQojOy_2

	nop

	:l_JZcBWdZGLoYjdkIZ_0
	const v0, 12
	goto/32 :l_tqTwfOyVOYoXlrld_1

	nop

	:l_fhovsEfzXhxMzFky_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_lccMMxLQUNCOiHaU_10

	nop

	:l_aYHUJWCGxEygYKsl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # J
    .param p3, "until"    # J

    .line 17
	goto/32 :l_dxKKGxVBiZNsjZSX_7

	nop

	:l_vxRzaNupymViqhTt_8
    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    move-result-wide v0

	goto/32 :l_fhovsEfzXhxMzFky_9

	nop

	:l_kseetoEKdbBYlPZr_5
	goto/32 :njBtjbNcDruAoaPe
	:HHXmoRSzCbqPkMSV
	:gfhZbnyOHFzwlBLk

	goto/32 :l_aYHUJWCGxEygYKsl_6

	nop

	:l_GBOzmwHNqKjdvfTs_4
	if-lez v0, :gl_jpWENbWdyjTNwlqm

	goto/32 :HHXmoRSzCbqPkMSV

	:gl_jpWENbWdyjTNwlqm	goto/32 :l_kseetoEKdbBYlPZr_5

	nop

	:l_lccMMxLQUNCOiHaU_10
	goto/32 :before_first_instruction

	:njBtjbNcDruAoaPe
	goto/32 :l_mKtlCLdgVMxlyIIz_11

	nop

	:l_mKtlCLdgVMxlyIIz_11
	goto/32 :gfhZbnyOHFzwlBLk
	:l_NdyYqArcVygmKqSH_3
	rem-int v0, v0, v1
	goto/32 :l_GBOzmwHNqKjdvfTs_4

	nop

	:l_sCVkbZXjfvSQojOy_2
	add-int v0, v0, v1
	goto/32 :l_NdyYqArcVygmKqSH_3

	nop

	:l_dxKKGxVBiZNsjZSX_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_vxRzaNupymViqhTt_8

	nop

.end method
